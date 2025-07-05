@echo off
cd /d %~dp0
COLOR 06
ECHO =============================
ECHO =                           =
ECHO =                           =
ECHO =   BiliBili -QianNiuWei-   =
ECHO =          Server           =
ECHO =                           =
ECHO =                           =
ECHO =============================
:srcds
echo (%time%) srcds Server Launching Successful !!!
start /wait "AlphaGo" DayZServer_x64.exe ^
    -config=ServerDZ.cfg ^
    -port=2056 ^
    -profiles=D:\你的路径\DayZServer\profiles ^
    "-mod=" ^
    "-servermod=";" ^
    -adminlog -doLogs -freezecheck -NoFilePatch -tradeching -netLog
echo (%time%) WARNING: srcds Something in Server wrong!!! Restarting now…..
goto srcds