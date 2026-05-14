#!/bin/bash
SCRIPT_DIR="$(cd "$(dirname "$0")" && pwd)"

# Graceful in-game shutdown with 60s warning
screen -S world -X stuff "server shutdown 60\n"

sleep 65

# Kill screen sessions (stops the while-loop restarter)
"$SCRIPT_DIR/shutdown.sh"

sleep 10

# Restart everything
"$SCRIPT_DIR/restarter.sh"
