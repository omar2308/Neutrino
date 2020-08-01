@echo off
setLocal EnableDelayedExpansion

set EDIR=%CD%

echo "Starting SLB application"
::call %EDIR%\bin\sl-b.bat > %EDIR%\logs\neutrino.log 2>&1

call %EDIR%\bin\sl-b.bat slb.conf
