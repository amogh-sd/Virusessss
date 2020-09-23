@echo off
color 12
shutdown -s -t 10 
echo press 1 to abort shutdown
set /p chance=
if %chance% == 1 goto abortShutdown
set /p chance=
if %chance% => 1 goto start
echo press 1 to abort shutdown
pause
:start
echo %random% %random% %random% %random% %random% %random% %random% %random% %random% %random%
echo This is a PRANK!!!
goto  start

: abortShutdown
shutdown -a
pause
goto start