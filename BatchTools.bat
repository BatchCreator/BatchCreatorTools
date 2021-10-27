echo off
cls
color 1
title Tools by BatchCreator
@REM Start script


echo loading .
timeout /t 1 > NUL
cls
echo loading ..
timeout /t 1 > NUL
cls
echo loading ...
timeout /t 1 > NUL
cls
echo loading .
timeout /t 1 > NUL
cls
echo loading ..
timeout /t 1 > NUL
cls
echo loading ...
timeout /t 1 > NUL
cls

goto start


:start
    echo [-----------------------------]
    echo  Welcome to BatchCreator Tools
    echo [-----------------------------]

    echo.
    echo.
    echo.
    echo 1 - IP CHECKER
    echo 2 - 
    echo 3 - leave
echo.

set choiceinput=
    set /p choiceinput= $ Make a choice : 
       if %choiceinput%==1 goto PING
       if %choiceinput%==2 goto start
       if %choiceinput%==3 goto leave

:PING
color 3
    set pingadress=
       set /p pingadress= [+] Enter the Url or Ip (www.discord.gg):
       PING -n 3 -t -4 %pingadress%
    echo.
       pause > nul
         echo Press any key
    cls 
goto start

:leave
color 1
    set choice= $ You want quit ? Y/N : 
       if %choice%==Y goto leave2   
       if %choice%==N goto start
:leave2
color f
    exit /b




