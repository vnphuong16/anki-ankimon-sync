#!/bin/bash

BACKUP_DIR="$HOME/Library/CloudStorage/OneDrive-Personal/AnkiDecks/Backup_Ankimon/BackupFull/user_files"
ANKI_DIR="$HOME/Library/Application Support/Anki2/addons21/1908235722/user_files"

rm -rf "$ANKI_DIR"

cp -R "$BACKUP_DIR" "$ANKI_DIR"