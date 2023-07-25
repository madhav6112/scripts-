#!/bin/bash


# scripts of print a table of the number enter by a user 

echo "enter a number" #asking user to enter a value 

read num1 # assigning the value enter by user in num1 
 

for (( i=1 ; i<=10 ; i++))
do
	num2=$(expr $num1 \* $i) 
	echo "$num1 * $i = $num2 "
done 
