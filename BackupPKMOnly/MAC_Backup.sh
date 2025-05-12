#!/bin/bash

BACKUP_DIR="$HOME/Library/CloudStorage/OneDrive-Personal/AnkiDecks/Backup_Ankimon/BackupPKMOnly"
ANKI_DIR="$HOME/Library/Application Support/Anki2/addons21/1908235722/user_files"

cd "$BACKUP_DIR"
mv -f mainpokemon.json mainpokemon_old.json
mv -f mypokemon.json mypokemon_old.json

cp -f "$ANKI_DIR/mainpokemon.json" "$BACKUP_DIR"
cp -f "$ANKI_DIR/mypokemon.json" "$BACKUP_DIR"