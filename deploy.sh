#!/bin/bash

# =============================================================
# MIKER CLUB — Static Site Deployment Script (Laravel Forge)
# =============================================================
# Paste this entire script into:
# Forge Dashboard → Sites → mikerclub.on-forge.com → Deployment Script
#
# Also set: Web Directory → /
# =============================================================

cd /home/forge/mikerclub.on-forge.com

git pull origin main

echo "✅ Miker Club static site deployed successfully."
