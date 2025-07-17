#!/bin/bash

# OpenLane Patch 3 - Makefile Fix
# Allows the Openlane VENV to access all files in the home directory, rather than restricted to the Openlane Directory, needed to access the PDK files in the directory upper from it.
# Install with bash <(curl -s https://raw.githubusercontent.com/ZimengXiong/bASICs-openlane-apple-silicon-vm/refs/heads/main/patch-3/patch-3.sh) 

set -e

OPENLANE_DIR="/home/beaver/Desktop/work/tools/openlane_working_dir/openlane"
PATCH_URL="https://raw.githubusercontent.com/ZimengXiong/bASICs-openlane-apple-silicon-vm/refs/heads/main/patch-3/Makefile"

echo "Applying OpenLane Patch 3..."

cd "$OPENLANE_DIR" || { echo "Error: OpenLane directory not found"; exit 1; }

if [ -f "Makefile" ]; then
    mv Makefile Makefile.backup
    echo "Original Makefile backed up"
fi

echo "Downloading patched Makefile..."
curl -fsSL "$PATCH_URL" -o Makefile || { echo "Error: Failed to download patch"; exit 1; }

echo "Patch 3 applied successfully. You should close all windows and relaunch the Openlane VENV via Openlane Launcher"