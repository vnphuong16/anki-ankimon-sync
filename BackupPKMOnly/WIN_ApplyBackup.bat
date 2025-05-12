@echo off

set BACKUP_DIR=%USERPROFILE%\OneDrive\AnkiDecks\Backup_Ankimon\BackupPKMOnly
set ANKI_DIR=%APPDATA%\Anki2\addons21\1908235722\user_files

copy /Y "%BACKUP_DIR%\mainpokemon.json" "%ANKI_DIR%"
copy /Y "%BACKUP_DIR%\mypokemon.json" "%ANKI_DIR%"