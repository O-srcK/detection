@echo off
echo Starting automated installations...

:: Run the Visual Studio Code installation script
echo Installing Visual Studio Code...
start /wait add-ins\install_vscode.bat

:: Wait a bit before starting the next installation
timeout /t 5 >nul

:: Run the Python installation script
echo Installing Python...
start /wait add-ins\install_python.bat

:: Wait a bit before starting the next installation
timeout /t 5 >nul

:: Run the Python extension installation script
echo Installing Python extension for Visual Studio Code...
start /wait add-ins\install_python_extension.bat

echo All installations complete!
pause
