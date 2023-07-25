#!/bin/bash


# displaying a year is leap or not enter by user 


echo "enter a year " # asking user to input a year 

read year # assigning user input a variable name year 

if [ $((year % 4 )) -eq 0 ];
then 
	echo " $year is a leap year "
else
	echo " $year is not a leap year "

fi
