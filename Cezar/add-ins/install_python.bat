@echo off
echo Installing Python...

:: Install Python with PATH and admin privileges for py launcher
start /wait python-3.13.0-amd64.exe /quiet InstallAllUsers=1 PrependPath=1 Include_launcher=1

echo Python installation complete!
pause
