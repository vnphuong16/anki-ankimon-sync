@echo off

set BACKUP_DIR=%USERPROFILE%\OneDrive\AnkiDecks\Backup_Ankimon\BackupPKMOnly
set ANKI_DIR=%APPDATA%\Anki2\addons21\1908235722\user_files

rename "%BACKUP_DIR%\mainpokemon.json" mainpokemon_old.json
rename "%BACKUP_DIR%\mypokemon.json" mypokemon_old.json

copy /Y "%ANKI_DIR%\mainpokemon.json" "%BACKUP_DIR%"
copy /Y "%ANKI_DIR%\mypokemon.json" "%BACKUP_DIR%"