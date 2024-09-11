#!/bin/bash
#write a shell script to print the number from 1 t0 10 by using while loop
#write a shell script to print the number from 10 t0 0 by using while loop

echo" printing 1 to 10 using while-loop "
echo " While loop starting............."
a=0
while (( $a <= 10 ))
do
	echo "$a"
	(( a++ ))
done
echo " This code updated from developement branch........"


