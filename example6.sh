#!/bin/bash

echo " This code updated from developement-branch.."

echo " This code updated from master branch..."

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
#write a shell script to get the filename as a input from the user and check weather that file is existed in current dir or not
echo " Check the file is existed in current dir or not"
read -p " Please enter the filename:" filename
if [[ -f $filename ]]
#if [[ -f /home/ec2-user/mar_prac/$filename ]]
then
	echo " $filename this file existed"
else
	echo "$filename this file not existed.."
fi
