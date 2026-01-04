#!/usr/bin/env bash
SCRIPT_URL="https://raw.githubusercontent.com/D-7J/marzban-multi-panel/main/marzban-mp.sh"
SCRIPT_PATH="/tmp/marzban-mp.sh"

curl -sSL "$SCRIPT_URL" -o "$SCRIPT_PATH"
chmod +x "$SCRIPT_PATH"
"$SCRIPT_PATH" "$@"
