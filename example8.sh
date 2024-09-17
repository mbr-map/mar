#!/bin/bash
#write a shell script to print the number from 1 t0 10 by using while loop
#write a shell script to print the number from 10 to 0 by using while loop

echo" printing 1 to 10 using while-loop "
echo " While loop starting............."
a=0
while (( $a <= 10 ))
do
	echo "$a"
	(( a++ ))
done
echo " This code updated from developement branch........"
echo " This code is updated from master branch..."
echo " To fix the bug in the bugfix branch"
echo "--------------------------------------------------------------------"
echo " This code updating from features branch........"

echo "while looping starting........"
a=10
while (( $a >= 0 ))
do
	echo "$a"
	(( a-- ))
done
echo " While loop is ending..........."

