#!/bin/bash
###Skript mis uurib reisiate arvu ja kohtade arvu ning arvutab välja, mitu bussi on tarvis########
echo
echo
echo -n "Palun sisestage reisijate arv: "
read reisiad
echo -n "Palun sisestage kohtade arv bussis: "
read kohad
bussid=$(("$rexisiad/$kohad"))
jaabpuudu=$(("$reisiad-$bussid*$kohad"))
echo "Ekskursioonile saab sulla $bussid bussitäit inimesi. Retkelt jääb maha $jaabpuudu inimest"
