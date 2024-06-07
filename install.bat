@echo off
net session >nul 2>&1
if %errorLevel% NEQ 0 (
    powershell -Command "Start-Process '%~f0' -Verb RunAs"
    exit /b
)

if not exist "C:\Program Files\gokeep" (
    mkdir "C:\Program Files\gokeep"
)

set "source_path=%~dp0"
xcopy /s /e /i /y "%source_path%\*" "C:\Program Files\gokeep"
setx PATH "%PATH%;C:\Program Files\gokeep"
echo Project's files were copied into C:\Program Files\gokeep and env. variable gokeep set.
pause