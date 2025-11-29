@echo off
title Installing RobloxOutfitFinder Requirements...

echo =========================================
echo Installing Python Packages...
echo =========================================
echo.

pip install requests
pip install colorama

echo.
echo =========================================
echo Installation complete!
echo Clearing screen...
echo =========================================
echo.

REM Bildschirm leeren
cls

echo Starting robloxoutfitfinder...
echo.

python main.py

pause