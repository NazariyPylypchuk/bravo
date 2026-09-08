#!/bin/bash
# Backup a folder into a .tar.gz file

SOURCE_DIR="/c/node/bravo_test/bravo_test"
BACKUP_NAME="backup_$(date +%Y%m%d_%H%M%S).tar.gz"

echo "Backing up $SOURCE_DIR to $BACKUP_NAME..."
tar -czf $BACKUP_NAME $SOURCE_DIR
echo "Backup complete!"
