@ECHO OFF
cd C:\Repos_Other\tap-mssql\src
lein run -m tap-mssql.core %*
cd -