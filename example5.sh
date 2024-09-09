#!/bin/bash
echo " write a shell script to check the dir is existence or not "
read -p " Please enter the dir-name :" dir
if [[ -r $dir ]]
then
	echo "$dir is existence.."
else
	echo "$dir is not existence"
fi

