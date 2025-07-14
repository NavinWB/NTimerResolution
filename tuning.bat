@echo off
bcdedit /set useplatformtick yes
bcdedit /set disabledynamictick yes
bcdedit /deletevalue useplatformclock
echo.
echo Ajustes aplicados. Reinicia el equipo para que surtan efecto.
pause
