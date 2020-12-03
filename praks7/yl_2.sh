#!/bin/bash
#Skript mis väljastab ise valitud ridade ja tärnide arvu#
#
echo -n "Sisesta ridade arv: "
read rida
echo -n "Sisesta tärnide arv: "
read tarn
# Kasutaja sisestab ridade ning tärnide arvu

for (( i=1; i <=$rida; i++ ))
do
echo -n "$i."
	for (( j=1; j <=$tarn; j++ )); do
	echo -n "*" 
	done
echo ""
done
