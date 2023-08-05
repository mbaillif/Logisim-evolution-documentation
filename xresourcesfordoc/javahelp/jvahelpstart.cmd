echo off
echo
echo  0 de   1 el   2 en   3 es
echo  4 fr   5 it   6 ja   7 nl
echo  9 pl   9 pt   a pt   b ru
echo  x quit
echo -
set REP=en
choice /c 0123456789abx /m "Select language number" /t 5 /d 2
if ERRORLEVEL 13 goto :END
if ERRORLEVEL 12 set REP=ru
if ERRORLEVEL 11 set REP=pt
if ERRORLEVEL 10 set REP=pt
if ERRORLEVEL 9 set REP=pl
if ERRORLEVEL 8 set REP=nl
if ERRORLEVEL 7 set REP=ja
if ERRORLEVEL 6 set REP=it
if ERRORLEVEL 5 set REP=fr
if ERRORLEVEL 4 set REP=es
if ERRORLEVEL 3 set REP=en
if ERRORLEVEL 2 set REP=el
if ERRORLEVEL 1 set REP=de
Echo %REP%
java -jar hsviewer.jar -helpset ..\..\doc_%REP%.hs
:END
pause