@echo off
color 0a
title 3VM3K.PY_$3cH3rr

setlocal

for %%i in (%~dp0\3VM3K.PY) do (
    cd %%~dpi
    python "3VM3K.PY\Main.py"
)

pause
