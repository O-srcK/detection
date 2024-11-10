@echo off
echo Installing Visual Studio Code...

:: Install Visual Studio Code with all main options enabled
start /wait VSCodeUserSetup-x64-1.95.2.exe /verysilent /norestart ^
  /mergetasks="!runcode,!addtopath,!desktopicon,!addcontextmenufiles,!addcontextmenufolders"

echo Visual Studio Code installation complete!
pause
