#!/bin/bash
##Vastavalt numbrile skript ütleb kuu##
echo -n "Sisesta kuu number: "
read kuu

if test $kuu -ge 1 -a $kuu -le 2 -o $kuu -eq 12; then
	echo "Talv"
elif test $kuu -ge 3 -a $kuu -le 5;then
	echo "Kevad"
elif test $kuu -ge 6 -a $kuu -le 8;then
	echo "Suvi"
elif test $kuu -ge 9 -a $kuu -le 11;then
	echo "Sügis"
else
	echo "Väärtus on vigane."
fi 
