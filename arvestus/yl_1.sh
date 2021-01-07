#!/bin/bash
## Matti - Matias Sivula
## Skript tervitab kasutajat ja väljastab aja.
echo 
echo
nimi=`whoami`
echo "Tere $nimi"
aeg=`date +%d.%m.%y`
kell=`date +%H:%M`
echo "Tänane kuupäev on $aeg ja kell on $kell"
echo
echo

