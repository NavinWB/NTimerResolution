# NTimerResolution
Una Herramienta mas para modificar la resolucion del temporizador de windows

Para usar correctamente aplica:

bcdedit /set useplatformtick yes
bcdedit /set disabledynamictick yes
bcdedit /deletevalue useplatformclock


En el registro: [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\kernel]
"GlobalTimerResolutionRequests"=dword:00000001
