@echo off
echo Installing required Python packages...

REM Install pyautogui
pip install pyautogui

REM Install tkinter (if not already installed)
pip install tk

REM Install requests
pip install requests

echo Installation complete.
pause
