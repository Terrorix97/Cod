echo off
echo Adesso puoi aprire il gioco
attrib -r "C:\Users\%USERNAME%\Documents\Call of Duty Modern Warfare\players\*.*"
echo Apporta le modifiche, chiudi il gioco e torna qui.
echo Dopo aver chiuso il gioco, premi un tasto per continuare.
pause
cls
echo Bene adesso le modifiche rimangono salvate.
attrib +r "C:\Users\%USERNAME%\Documents\Call of Duty Modern Warfare\players\*.*"
echo N.B. Ogni volta che apporti una piccola modifica, devi passare da questo file.
timeout /t 20
exit