#!/bin/bash
# Dumps AzerothCore DBs to MEGA as a single compressed archive, retaining last 10 backups
BACKUP_DIR="$HOME/ac_db_backup_temp"
DATE=$(date +%Y%m%d_%H%M)
KEEP_COUNT=10
MEGA_REMOTE="mega1:backups/ac_db_backup"
ARCHIVE_FILE="$BACKUP_DIR/acore_all_${DATE}.tar.gz"

log() { echo "[$(date '+%Y-%m-%d %H:%M:%S')] $*"; }

mkdir -p "$BACKUP_DIR"
log "Starting backup"

# Dump each DB to individual sql file inside temp dir
for DB in acore_world acore_characters acore_auth; do
    log "Dumping $DB..."
    mysqldump --no-tablespaces "$DB" \
        > "$BACKUP_DIR/${DB}_${DATE}.sql"
    log "$DB dump complete"
done

# Compress all dumps into a single archive
log "Compressing all dumps into $ARCHIVE_FILE..."
tar -czf "$ARCHIVE_FILE" -C "$BACKUP_DIR" $(ls "$BACKUP_DIR"/*.sql | xargs -n1 basename)
log "Compression complete"

# Remove individual sql files
rm "$BACKUP_DIR"/*.sql

# Upload archive to MEGA
log "Uploading $ARCHIVE_FILE to MEGA..."
rclone copy "$ARCHIVE_FILE" "$MEGA_REMOTE/"
log "Upload complete"

# Remove local archive
rm "$ARCHIVE_FILE"

# Delete oldest remote archives beyond KEEP_COUNT
log "Pruning old backups (keeping last $KEEP_COUNT)..."
rclone lsf "$MEGA_REMOTE/" --include "acore_all_*.tar.gz" \
    | sort \
    | head -n -"$KEEP_COUNT" \
    | xargs -I{} rclone deletefile "$MEGA_REMOTE/{}"
log "Pruning complete"

# Cleanup temp dir
rmdir "$BACKUP_DIR"
log "Backup finished"