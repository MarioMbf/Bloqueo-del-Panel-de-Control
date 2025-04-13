@echo off
title Desbloqueo del Panel de Control y Configuración
echo Revirtiendo cambios del registro...

reg delete "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v NoControlPanel /f
reg delete "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v SettingsPageVisibility /f

echo Desbloqueado. Reinicia o cierra sesión para aplicar.
pause
