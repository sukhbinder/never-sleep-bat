@echo off 
color 3F

:loop
cscript "%cd%\neversleep.vbs" //nologo
timeout /t 73
goto loop
