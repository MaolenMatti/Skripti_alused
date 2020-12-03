#!/bin/bash  
#
#
 
for (( i = 1; i <= 5; i++ )) ##outer loop##
do
	for (( j = 1; j <= 5; j++)) ##inner for loop##
	do
		echo -n "* "
	done
  echo ""
done 

