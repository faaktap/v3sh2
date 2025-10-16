@echo off
echo --------------  We should be using ???? for v3.
echo --------------  check below what is set please
echo.
echo. 
echo We can redirect output of npm to a file wuth npm run serve >> logABC.txt 2>>&1
nvm list
pause "--------------  Break out of version if not 16....."
start npm run dev
