@echo off & setLocal EnableDelayedExpansion

color a
echo By Tchoupi
echo   ####   #######  ##   ##  #######  ######     ##     ######   #######  ##   ##  ######            #####                ##     ####    ######
echo  ##  ##   ##   #  ###  ##   ##   #   ##  ##   ####    # ## #    ##   #  ##   ##   ##  ##            ## ##             ##      ##      ##  ##
echo ##        ## #    #### ##   ## #     ##  ##  ##  ##     ##      ## #    ##   ##   ##  ##            ##  ##           ##       ##      ##  ##
echo ##        ####    ## ####   ####     #####   ##  ##     ##      ####    ##   ##   #####             ##  ##                    ##      #####
echo ##  ###   ## #    ##  ###   ## #     ## ##   ######     ##      ## #    ##   ##   ## ##             ##  ##                    ##      ##
echo  ##  ##   ##   #  ##   ##   ##   #   ##  ##  ##  ##     ##      ##   #  ##   ##   ##  ##            ## ##                     ##      ##
echo   #####  #######  ##   ##  #######  #### ##  ##  ##    ####    #######   #####   #### ##           #####                     ####    ####
echo .



echo Combien d'ip ? 

set /p i= 

:boucle

set /a i = i - 1
set /a num=%random% %%256
set /a nam=%random% %%256
set /a nbm=%random% %%256
set /a nnm=%random% %%256
echo %num%.%nam%.%nbm%.%nnm%
echo %num%.%nam%.%nbm%.%nnm% >> ip.txt
if %i%==0 goto finboucle
goto boucle
:finboucle
echo merci pour avoir generer des ip
pause
start ip-checker.bat
