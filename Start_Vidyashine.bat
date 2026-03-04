@echo off
echo ===================================================
echo Starting Vidyashine Academy Local Server...
echo ===================================================
cd /d "%~dp0"
echo Checking for dependencies...
call npm install --silent
echo Starting the development server...
start http://localhost:3000
npm run dev
pause
