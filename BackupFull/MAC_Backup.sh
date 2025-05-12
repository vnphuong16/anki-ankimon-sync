#!/bin/bash

BACKUP_DIR="$HOME/Library/CloudStorage/OneDrive-Personal/AnkiDecks/Backup_Ankimon/BackupFull"
ANKI_DIR="$HOME/Library/Application Support/Anki2/addons21/1908235722/user_files"

rm -rf "$BACKUP_DIR/user_files_old"

mv "$BACKUP_DIR/user_files" "$BACKUP_DIR/user_files_old" 2>/dev/null

mkdir -p "$BACKUP_DIR"
cp -R "$ANKI_DIR" "$BACKUP_DIR/user_files"