#!/bin/bash
echo " write a shell script to check the dir is existence or not "
read -p " Please enter the dir-name :" dir
if [[ -r $dir ]]
then
	echo "$dir is existence.."
else
	echo "$dir is not existence"
fi
echo "----------------------------------------------------"
echo " UPdating code from stage branch...................."

#write a shell Script to check the file having read permission or not ? if not have set read  permission ?

echo " Check weather read permission or not .."
read -p " Please enter the filename :" filename
 if [[ -r $filename ]]
 then
	 echo " $filename this file have read permission"
 else
	 echo " $file this file not have read permission"
	 echo " setting the read permission to the file."
	 chmod +r $filename
 fi

 echo "----------------------------------------------------------------------"

