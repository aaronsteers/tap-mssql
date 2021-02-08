@ECHO OFF
REM setlocal limits context changes to just within batch file
setlocal
REM change current directory to the location of batch file
cd /d %~dp0
REM lein must be run in context of src folder
cd ..\src
lein run -m tap-mssql.core %*
