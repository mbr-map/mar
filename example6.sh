#!/bin/bash
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
