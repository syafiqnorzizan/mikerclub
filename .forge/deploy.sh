#!/bin/bash

SITE_DIR="/home/forge/mikerclub.on-forge.com"
REPO="https://github.com/syafiqnorzizan/mikerclub.git"

if [ -d "$SITE_DIR/.git" ]; then
    cd "$SITE_DIR"
    git pull origin main
else
    git clone "$REPO" "$SITE_DIR"
fi

echo "✅ Miker Club static site deployed successfully."
