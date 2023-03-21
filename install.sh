#!/usr/bin/env bash

SCRIPT_DIR=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )
INSTALL_DIR="$HOME/.jamspace" 
EXE_PATH="$SCRIPT_DIR/makekey.sh"
mkdir -p "$INSTALL_DIR"
cp "$EXE_PATH" "$INSTALL_DIR/"
sudo ln -s "$INSTALL_DIR/makekey.sh" "/usr/local/bin/makejamspacekey"
