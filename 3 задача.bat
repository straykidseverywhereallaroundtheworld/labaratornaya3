@echo off
set /A k = 0
for /R%1 %%f IN (.) DO SET /A k = k + 1
Echo number of subdirecorieses: %k%
pause
