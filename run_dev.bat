@echo off
REM This batch file changes the directory and runs the npm dev script.

echo Navigating to the project directory...
cd "C:\users\sambo\viewcomfy"

echo Starting the development server...
call npm run dev

echo The script has finished. Press any key to exit.
pause >nul
