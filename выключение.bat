@echo off

reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\System" /v "DisableTaskMgr" /t REG_DWORD /d 1 /f
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\System" /v "DisablePerformanceMonitoring" /t REG_DWORD /d 1 /f

taskkill /f /im taskmgr.exe
