#!/bin/bash
#Bussireisi korralamine#
##Küsitakse palju meil on reisijaid##
echo -n "Sisesta reisijate arv: "
read reisijad
##Küsitakse palju meil on kohti bussis##
echo -n "Sisesta kohtade arv bussis: "
read kohad
#arvutame mitu bussi meil vaja läheb et kõik kohad oleksid täidetud.
bussid=$(($reisijad / $kohad))
##Arvutame mitu inimest jääb bussist maha##
maha=$(($reisijad % $kohad))
if test $maha -gt 0
then
	bussid=$(($bussid +1))
fi
echo "Kokku on vaja $bussid bussi"
