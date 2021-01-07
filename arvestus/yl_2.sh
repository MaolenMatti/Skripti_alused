#!/bin/bash
## Matti - Matias Sivula
#Skript joonistab vastavalt ridade arvule tärnidest kujundi
echo
echo
echo -n "Sisesta palun soovitud ridade arv: "
read rida
for ((i=$rida; i>=1; i--)); do
        for ((j=1; j<=i; j++)); do
                echo -n "*"
        done
echo ""
done
echo
echo


