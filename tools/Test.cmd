ECHO OFF
CLS
title New Install
:ROOT
ECHO.
ECHO ...............................................
ECHO PICK YOUR POISON
ECHO ...............................................
ECHO.
ECHO 1 - Change Computer Name
ECHO 2 - Install Browsers
ECHO 3 - Install Essentials
ECHO 4 - All the Above

SET /P M=Type 1, 2, 3, or 4 then press ENTER:
IF %M%==1 GOTO PC_NAME_CHANGE
IF %M%==2 GOTO BROWSERS
IF %M%==3 GOTO ESSENTIALS
IF %M%==4 GOTO EVERYTHING
  
