#!/bin/bash
# write a shell script by taking input from the user and print 1 to 5 numbers by using switch case.

echo " Please enter the number 1 to 5 "
read -p "Please enter the number :" num
case $num in
   1)
	   echo " you typed one num"
	   echo  " you typed correct num"
	   ;;
   2)
	   echo " you typed two num"
	   echo " you typed correct num"
	   ;;
   3)
	   echo " you typed three num "
	   echo " you typed correct num"
	   ;;
   4)
	   echo " you typed four num"
	   echo " you typed correct num"
	   ;;
   5)
	   echo " you typed fivth num"
	   echo " you typed correct num "
	   ;;
   *)
	   echo " you not entered correct number"
	   ;;
esac
