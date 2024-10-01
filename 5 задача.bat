@echo off
:begloop 
set /P Number1=enter number
set /P Number2=enter number
set /a sum = %number1% + %number2%
echo %sum%
pause
