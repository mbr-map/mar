#!/bin/bash
#write a shell script to check the file have execute permission or not..?
echo " Check the file weather this file have execute permission or not"
read -p " Please Enter the filename:" $filename
if [[ -w $filename ]]
then
echo " $filename this file have execute permission.."
else
echo " $filename this file not have execute permission..."
echo " $filename this file setting the execute permission..."
chmod +w $filename
fi
