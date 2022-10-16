@echo off
cls

TITLE Setup NEED
ECHO WARNING: MAKE SURE RUN ON ADMINISTATOR
pause
goto DRIVERS
CLS


:DRIVERS
ECHO ------------------------ PLEASE WAIT ---------------------------
echo.
echo INSTALLING MICROSOFT VISUAL RUNTIME 
start Files/Drivers/VC_redist.x86.exe
start Files/Drivers/VC_redist.x64.exe
echo INSTALLING DIRECTX
start Files/Drivers/DirectX/DXSETUP.exe


cls
goto END

:END
ECHO Setup Is Completed! 
ECHO IF YOU HAVE ANY ERROR / RUN ON ADMINISTATOR / AGAIN ERROR / CONTACT ADMIN
ECHO COPYRIGHT MASTERGIVE514

pause