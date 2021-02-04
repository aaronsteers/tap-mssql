@ECHO OFF
setlocal
cd /d %~dp0
cd ..\src
lein run -m tap-mssql.core %*