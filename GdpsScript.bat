@echo off
echo Thx for using made by Notcher3#8385
pause
cls
mkdir Repy
echo make sure that you put geometrydash.exe into Repy folder
pause 
cls
fnr.exe --cl --dir "Repy" --fileMask "*.*" --skipBinaryFileDetection --find "http://www.boomlings.com/database" --replace "ADRESSBASE"
fnr.exe --cl --dir "Repy" --fileMask "*.*" --skipBinaryFileDetection --find "aHR0cDovL3d3dy5ib29tbGluZ3MuY29tL2RhdGFiYXNl" --replace "BASE64"
mkdir gdserv
echo Press any key to start ftp transfer. Copy server files to the folder gdserv.
pause
cls
WinSCP.com /open ftp://username:password@ip /command "put gdserv database" /exit
pause
