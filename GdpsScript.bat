@echo off
echo Thx for using made by Notcher3#8385
pause
cls
echo make sure that you put geometrydash.exe into separate folder with this file
pause 
cls
fnr.exe --cl --dir "Repy" --fileMask "*.*" --skipBinaryFileDetection --find "http://www.boomlings.com/database" --replace "ADRESSBASE"
fnr.exe --cl --dir "Repy" --fileMask "*.*" --skipBinaryFileDetection --find "aHR0cDovL3d3dy5ib29tbGluZ3MuY29tL2RhdGFiYXNl" --replace "BASE64"
mkdir gdserv
echo press to start ftp copy server files to folder gdserv put winscp into the folder where this script is located
pause
cls
WinSCP.com /open ftp://gamer1111:7mplpass@host2.7m.pl /command "put gdserv cungdprivat/database" /exit
pause
