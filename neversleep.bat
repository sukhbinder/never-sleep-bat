@echo off 
color 3F

:loop
script "%cd%\neversleep2.vbs" / /nologo
timeout /t 73
goto loop
