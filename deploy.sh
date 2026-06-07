#!/bin/bash

# =============================================================
# MIKER CLUB — Static Site Deployment Script (Laravel Forge)
# =============================================================
# Paste this entire script into:
# Forge Dashboard → Sites → mikerclub.on-forge.com → Deployment Script
#
# Also set: Web Directory → /
# =============================================================

SITE_DIR="/home/forge/mikerclub.on-forge.com"
REPO="https://github.com/syafiqnorzizan/mikerclub.git"

if [ -d "$SITE_DIR/.git" ]; then
    # Repo already cloned — just pull latest
    cd "$SITE_DIR"
    git pull origin main
else
    # First deploy — clone repo to server
    git clone "$REPO" "$SITE_DIR"
fi

echo "✅ Miker Club static site deployed successfully."
