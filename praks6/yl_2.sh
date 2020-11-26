#!/bin/bash
#
#skript mis küsib kasutajalt arvu ja liidab kõik arvu individuaalsed numbrid
echo -n "Sisesta arv: "
read arv
summa=0
while [ $arv  -ne 0 ];do
	jaak=$(($arv%10))
	summa=$(($summa+$jaak))
	arv=$(($arv/10))
done
echo "Arvu numbrite summa on: $summa"
###skripti lõpp
