@echo off

set BACKUP_DIR=%USERPROFILE%\OneDrive\AnkiDecks\Backup_Ankimon\BackupFull
set ANKI_DIR=%APPDATA%\Anki2\addons21\1908235722\user_files

rmdir /S /Q "%BACKUP_DIR%\user_files_old"

rename "%BACKUP_DIR%\user_files" user_files_old 2>nul

xcopy /E /I /Y "%ANKI_DIR%" "%BACKUP_DIR%\user_files\"