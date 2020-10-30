@echo off
echo Thx for using made by Notcher3#8385
pause
cls
echo make sure that you put geometrydash.exe into separate folder with this file
pause 
cls
    setlocal enableextensions disabledelayedexpansion
    set "search=http:\\www.boomlings.com/database"
    set "replace=http:\\www.bccst.ru/gdks/database"

    set "textFile=geometrydash.exe"

    for /f "delims=" %%i in ('type "%textFile%" ^& break ^> "%textFile%" ') do (
        set "line=%%i"
        setlocal enabledelayedexpansion
        >>"%textFile%" echo(!line:%search%=%replace%!
        endlocal
    )

    setlocal enableextensions disabledelayedexpansion

    set "search2=aHR0cDpcXHd3dy5ib29tbGluZ3MuY29tL2RhdGFiYXNl"
    set "replace2=http:\\www.bccst.ru/gdks/database"

    set "textFile=geometrydash.exe"

    for /f "delims=" %%i in ('type "%textFile%" ^& break ^> "%textFile%" ') do (
        set "line=%%i"
        setlocal enabledelayedexpansion
        >>"%textFile%" echo(!line:%search2%=%replace2%!
        endlocal
    )
mkdir gdserv
echo press to start ftp copy server files to folder gdserv put winscp into the folder where this script is located
pause
cls
App\winscp\WinSCP.com /open ftp://username:password@ip /command "put gdserv /database" /exit
pause