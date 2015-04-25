@echo off

reg add HKCU\Console\ /v Fullscreen /t REG_DWORD /d 1

GOTO:EOF
