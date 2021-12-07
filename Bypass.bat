@echo off
color 3D
echo Welcome to Zaires Bypasser !
echo We Bypass Admin Rights !
echo Please choose a file name you want to
echo Bypass Admin rights
echo.
set /p Input=Enter File name:
set __COMPAT_LAYER=RunAsInvoker
start %input%.exe