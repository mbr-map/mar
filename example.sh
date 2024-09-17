#!/bin/bash
#write a shell script adding two numbers...
echo " Script to Add Two numbers...."
read -p " Please enter the firstnum :"  a
read -p " Please enter the secondnum :" b
add=`expr $a + $b`
echo " $a + $b  Adding two numbers are : " $add



