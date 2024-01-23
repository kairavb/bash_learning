@echo off
color 1b
title password hacker 

echo ***********************************
echo.
echo pasword hacker 1.6
echo by kairav bhatia
echo ***********************************
echo.
echo press enter
pause >NUL
CLS

echo ***********************************
echo.
echo password hacker 1.6
echo by kairav bhatia
echo ***********************************
echo.
echo.
echo username:
set /p username=
net user %username% *
pause
