#!/bin/bash

# Load password from .env (gitignored)
ENV_FILE="/root/ac_custom/.env"
if [ -f "$ENV_FILE" ]; then
    source "$ENV_FILE"
fi

# Export full connection strings as env vars to override .conf values
export AC_LOGIN_DATABASE_INFO="127.0.0.1;3306;acore;${DB_PASSWORD};acore_auth"
export AC_WORLD_DATABASE_INFO="127.0.0.1;3306;acore;${DB_PASSWORD};acore_world"
export AC_CHARACTER_DATABASE_INFO="127.0.0.1;3306;acore;${DB_PASSWORD};acore_characters"
export AC_PLAYERBOTS_DATABASE_INFO="127.0.0.1;3306;acore;${DB_PASSWORD};acore_playerbots"

cd /root/ac_custom/env/dist/bin && screen -AmdS auth ./authserver
cd /root/ac_custom/env/dist/bin && screen -AmdS world ./worldserver