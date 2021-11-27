@echo off
color 0a
echo Starting MC Server!
echo -----------------
java -Xmx1024M -Xms1024M -jar server.jar nogui
pause
