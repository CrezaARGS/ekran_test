@echo off

title Creza
echo Ekran optimision hos geldin.
ping localhost -n 3 > nul
color a
echo Bu islem bir kac dakika surucek 
echo Bilgiseyara mudalede bulunma!
echo Baslamak icin bir tusa tikla
pause > nul

:loop 
echo Ekran Test
color 4
:loop 
echo Ekran Test
color 3
:loop 
echo Ekran Test
color 1
:loop 
echo Ekran Test
color 5
:loop 
echo Ekran Test
color 6

:loop
echo 
color a
goto loop