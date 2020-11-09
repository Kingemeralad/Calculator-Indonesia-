@echo off
title Kalkulator by : Darrell
:ulang
echo Mari berhitung Dengan Darrell...!!
set /p A=Masukkan Angka Pertama =
set /p B=Masukkan Angka Kedua =
set /p o=Pilih pengoperasian anda (*, +, -, /) =
set /a "jumlah" = A%o%B
echo Jumlah = %jumlah%
pause>null
goto ulang
