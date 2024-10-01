@echo off
for /D %%k in (%1\*.*) do set /A k+=1
echo The total number of subdirectories is %k%
pause 