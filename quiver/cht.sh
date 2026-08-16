#!/bin/bash
# Install cht.sh - the only cheat sheet you need
PATH_DIR="$HOME/.local/bin"
mkdir -p "$PATH_DIR"
curl https://cht.sh/:cht.sh > "$PATH_DIR/cht.sh"
chmod +x "$PATH_DIR/cht.sh"