@echo off

set BACKUP_DIR=%USERPROFILE%\OneDrive\AnkiDecks\Backup_Ankimon\BackupFull\user_files
set ANKI_DIR=%APPDATA%\Anki2\addons21\1908235722\user_files

rmdir /S /Q "%ANKI_DIR%"

xcopy /E /I /Y "%BACKUP_DIR%\*" "%ANKI_DIR%\"