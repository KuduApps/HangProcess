@echo off
:NEXT
dir /s /b * 2>&1 1>NUL
goto :NEXT
