#!/bin/bash
echo " This code updated from developement-branch.."
# To check three number greaterthan

read -p " Please enter the firstnumber :" a
read -p " Please enter the secondnumber:" b
read -p " Please enter the thirdnumber :" c
if [[ ( $a -gt $b) && ( $a -gt $c ) ]]
then
	echo " $a is greaterthan $b and $c "
elif [[ ($b -gt $a ) && ( $b -gt $c ) ]]
then
	echo " $b is greaterthan $a and $c "
else
	echo " $c is greatherthan $a and $b"
fi
echo "----------------------------------------------"
