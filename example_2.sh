#!/bin/bash
#Write a shell script file to check if number is even or odd

echo " Check the file if number is even or odd.."
 read -p "Please enter the number :" num
 if [ $((num % 2)) -eq 0 ]
 then
	 echo " $num the given number is even "
 else
	 echo " $num the given number is odd"
 fi
