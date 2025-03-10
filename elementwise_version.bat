@echo off
setlocal enabledelayedexpansion

set n=10
set list=

for /l %%i in (0,1,%n%) do (
    set list=!list! %%i
)

echo List created with element-wise approach: %list%
pause
