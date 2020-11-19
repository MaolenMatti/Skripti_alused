#!/bin/bash
#Sisseehitatud if-lause töö analüüsimiseks loodud skript##
osch=0 #siin luuakse väärtus, mida hiljem muudetakse kasutaja sisendiga#
echo "1. Unix (Sun Os)"
echo "2. Linux (Red Hat)"
echo -n "Select your os choice [1 or 2]? "
read osch
if [ $osch -eq 1 ] ; then #siin määratakse, mis juhtub, kui kasutaja annab 'osch'-ile väärtuse 1 #
     echo "You Pick up Unix (Sun Os)"
else #### nested if i.e. if within if ######
       if [ $osch -eq 2 ] ; then #siin määratakse, mis juhtub, kui osch väärtus on 2#
             echo "You Pick up Linux (Red Hat)"
       else #Siin määratakse, mis juhtub, kui kasutaja annab mingi väärtuse mis ei ole 1 või 2#
             echo "What you don't like Unix/Linux OS."
       fi
fi

