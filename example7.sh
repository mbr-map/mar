#!/bin/bash
#write a shell script to check the write permission or not if not set the file permission

echo " Check weather write permission or not "
read -p " Please Enter the filename: " filename
if [[ -w $filename ]]
then
	echo "$filename this file have write permission"
else
	echo "$filename this file not have write permission."
	echo " Setting the write permission"..
	chmod +w $filename
fi


