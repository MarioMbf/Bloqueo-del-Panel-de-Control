@echo off
title Bloqueo Total del Panel de Control y Configuración
echo Aplicando bloqueo via registro...

:: Bloquea acceso al Panel de Control
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v NoControlPanel /t REG_DWORD /d 1 /f

:: Bloquea acceso a la aplicación Configuración (Settings)
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v SettingsPageVisibility /t REG_SZ /d hide:all /f

:: Cierra los procesos si ya están abiertos
taskkill /F /IM control.exe >nul 2>&1
taskkill /F /IM SystemSettings.exe >nul 2>&1

echo Bloqueo aplicado. Es posible que necesites cerrar sesión para que surta efecto completo.
pause
