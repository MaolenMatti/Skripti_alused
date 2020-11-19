#!/bin/bash
### skript mis kontrollib numbri väärtust (kas on paarisarv või mitte)###

echo -n  "Sisesta suvaline täisarv: "
read arv
jaak=$(($arv%2))
#arvutame jääk 2-ga jagamisel 
#4%2 => 0 -> siis arv on paarisarv
#5%2 => 1 -> siis arv on paaritu 
if [ $jaak -eq 0 ]
then 
	echo "$arv on paaris"
else
	echo "$arv on paaritu"
fi
#tingimus kontroll on lõppenud
