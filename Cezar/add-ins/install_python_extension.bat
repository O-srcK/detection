@echo off
echo Installing Python extension for Visual Studio Code...

:: Wait for Visual Studio Code to be in PATH, then install the Python extension from the .vsix file
timeout /t 5 >nul
code --install-extension ms-python.python-2024.19.2024110802@win32-x64.vsix

echo Python extension installation complete!
pause
