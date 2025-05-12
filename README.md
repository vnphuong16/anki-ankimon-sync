# Anki Ankimon Sync

This repository contains scripts to synchronize Ankimon add-on data (`user_files` and Pokémon JSON files) between macOS and Windows using OneDrive.

## Features

- Full folder backup/restore of `user_files`
- Selective backup of `mainpokemon.json` and `mypokemon.json`
- Separate scripts for macOS and Windows
- Safe overwrite and versioned backups (`_old` files)

## Folders

- `BackupFull`: full folder sync
- `BackupPKMOnly`: Pokémon JSON file sync only

## Usage

Run the appropriate script for your OS to backup or restore.