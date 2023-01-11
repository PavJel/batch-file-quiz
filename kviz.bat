@echo off
cls
color e
echo Kviz o starovekem Egypte!
pause

echo.

set /a pocet=0

cls
echo 1. Ktera z techto pyramid je nejstarsi?
echo a. Dzoserova pyramida 
echo b. Amhosenova pyramida
echo c. Cheopsova pyramida

echo. 

set /p ota1= Odpoved: 
if %ota1% == a (
	echo Ty hlavo! To byla spravna odpoved
	set /a pocet=%pocet%+1
	pause
) else (
	echo Ty gaunere! To nebyla spravna odpoved!
	pause
)

cls
echo 2. Ktera z techto kraloven mela jako prvni titul faraona ve starem Egypte?
echo a. Kleopatra
echo b. Sebeknofru
echo c. Hatsepsovet

echo.

set /p ota2= Odpoved: 
if %ota2% == b (
	echo Ty hlavo! To byla spravna odpoved
	set /a pocet=%pocet%+1
	pause
) else (
	echo Ty gaunere! To nebyla spravna odpoved!
	pause
)

cls
echo 3. Spolecnost v Egypte byla rozvrstvena. Kdo byl hned po faraonovi nejvyznamnejsi?
echo a. knezi
echo b. obchodnici
echo c. remeslnici a rolnici

echo.

set /p ota3= Odpoved: 
if %ota3% == a (
	echo Ty hlavo! To byla spravna odpoved
	set /a pocet=%pocet%+1
	pause
) else (
	echo Ty gaunere! To nebyla spravna odpoved!
	pause
)

cls
echo 4. Na jake 2 obdoni delime dejiny Egypta:
echo a. Velka a Mocna rise
echo b. Horni a Dolni Egypt
echo c. Stara a Nova rise

echo.

set /p ota4= Odpoved: 
if %ota4% == c (
	echo Ty hlavo! To byla spravna odpoved
	set /a pocet=%pocet%+1
	pause
) else (
	echo Ty gaunere! To nebyla spravna odpoved!
	pause
)

cls

echo 5. Z ceho se vyrabi papyrus?
echo a. z kaktusu
echo b. z sachoru
echo c. z kukurice

echo.

set /p ota5= Odpoved: 
if %ota5% == b (
	echo Ty hlavo! To byla spravna odpoved
	set /a pocet=%pocet%+1
	pause
) else (
	echo Ty gaunere! To nebyla spravna odpoved!
	pause
)

cls

echo 6. Kterou poust v Egypte nenajdeme?
echo a. Gobi
echo b. Kalahari
echo c. Saharu

echo.

set /p ota6= Odpoved: 
if %ota6% == a (
	echo Ty hlavo! To byla spravna odpoved
	set /a pocet=%pocet%+1
	pause
) else (
	echo Ty gaunere! To nebyla spravna odpoved!
	pause
)

cls

echo 7. Kdo byl egyptsky buh Slunce?
echo a. Sunny
echo b. Re
echo c. Ray

echo.

set /p ota7= Odpoved: 
if %ota7% == b (
	echo Ty hlavo! To byla spravna odpoved
	set /a pocet=%pocet%+1
	pause
) else (
	echo Ty gaunere! To nebyla spravna odpoved!
	pause
)

cls

echo 8. Kdo byl egyptsky buh Mesice?
echo a. Jah
echo b. Chonsu
echo c. Moonsu

echo. 

set /p ota8= Odpoved: 
if %ota8% == a (
	echo Ty hlavo! To byla spravna odpoved
	set /a pocet=%pocet%+1
	pause
) else (
	echo Ty gaunere! To nebyla spravna odpoved!
	pause
)

cls

echo 9. Proc byla podle Egyptanu po smrti nutna mumifikace lidskeho tela?
echo a. Aby se telo nebostika uchovalo pro dalsi generace.
echo b. Z hygienickych duvodu, aby se nesirila zadna infekce.
echo c. Umoznila mrtvemu spokejeny zivot na onom svete.

set /p ota9= Odpoved: 
if %ota9% == c (
	echo Ty hlavo! To byla spravna odpoved
	set /a pocet=%pocet%+1
	pause
) else (
	echo Ty gaunere! To nebyla spravna odpoved!
	pause
)

cls

echo 10. V jakem roce zanikl staroveky Egypt?
echo a. 265 pr. n. l.
echo b. 332 pr. n. l.
echo c. 410 pr. n. l.

echo.

set /p ota10= Odpoved: 
if %ota10% == b (
	echo Ty hlavo! To byla spravna odpoved
	set /a pocet=%pocet%+1
	pause
) else (
	echo Ty gaunere! To nebyla spravna odpoved!
	pause
)

IF %pocet% GEQ 9 IF %pocet% LEQ 10 @echo %pocet% z 10 bodu. Dobra prace, je ocividne ze se v tom opravdu vyznas! Mas za 1
IF %pocet% GEQ 7 IF %pocet% LEQ 8 @echo %pocet% z 10 bodu. Slusna prace, ale mohla byt lepsi! Mas za 2
IF %pocet% GEQ 5 IF %pocet% LEQ 6 @echo %pocet% z 10 bodu. Nic moc, co si budem namlouvat, mohlo to byt lepsi. Mas za 3
IF %pocet% GEQ 3 IF %pocet% LEQ 4 @echo %pocet% z 10 bodu. Tady bych doporucil podivat se na nejaky dokument o starovekem Egypte. Mas za 4
IF %pocet% GEQ 0 IF %pocet% LEQ 2 @echo %pocet% z 10 bodu. No.. s timhle skore bych ti doporucil se vratit primo do starovekeho Egypta. Mas za 5


