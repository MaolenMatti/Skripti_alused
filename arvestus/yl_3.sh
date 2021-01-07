
#!/bin/bash
#Matti - Matias Sivula
#Skripti ülesanne on kuvada menüüst toiduvalikud ja valiku alusel kuvada tekst
echo
echo
menu=0
printf "Menüüs on täna: \n1)lina ja kartulid \n2)kala ja krõpsud \n3)supp ja salat"
echo ""
echo "Palun vali kas 1, 2 või 3!"
read menu
if (($menu==1)); then
	printf  "Head isu!"
elif (($menu==2)); then
	printf "Head isu!"
elif (($menu==3)); then
	printf "Head isu!"
else
	echo "Sa ei saa toitu nüüd."
fi
echo
echo
