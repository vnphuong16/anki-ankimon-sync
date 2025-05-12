#!/bin/bash

BACKUP_DIR="$HOME/Library/CloudStorage/OneDrive-Personal/AnkiDecks/Backup_Ankimon/BackupPKMOnly"
ANKI_DIR="$HOME/Library/Application Support/Anki2/addons21/1908235722/user_files"

cp -f "$BACKUP_DIR/mainpokemon.json" "$ANKI_DIR"
cp -f "$BACKUP_DIR/mypokemon.json" "$ANKI_DIR"