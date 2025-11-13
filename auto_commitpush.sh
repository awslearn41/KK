#!/bin/bash
REPO_PATH="/home/ubuntu/KK"
cd "$REPO_PATH" || { echo "Repo not found!"; exit 1; }
git add .
git commit -m "Auto commit on $(date '+%Y-%m-%d %H:%M:%S')" || echo "Nothing to commit"
git push origin $(git rev-parse --abbrev-ref HEAD)

