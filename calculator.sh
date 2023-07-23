#!/bin/bash


echo "enter a number 1"     #asking user to enter a number 1 

read num1            #declaring  variable num1 to store number1 enter by user

echo "enter a number 2"     #asking user to enter a number 2

read num2            #declaring variable num2 to store number2 enter by user


echo "  enter  1 for addition
        enter 2  for subtraction
	enter 3  for multiplication
     enter 4  for division "   #asking user to  enter   option to perform a task

read selected_option  #declaring varibale selected_option to store option enter by user

if [ $selected_option -eq 1 ];
then 
	num3=$(expr $num1 +  $num2) 
	echo "$num3"

elif [ $selected_option -eq 2 ];
then 
	num3=$(expr $num1 - $num2)
	echo "$num3"

elif  [ $selected_option -eq 3 ];
then 
	num3=$(expr $num1 \* $num2)
	echo "$num3"

elif [ $selected_option -eq 4 ]
then 
	num3=$(expr $num1 / $num2)
	echo "$num3"

else 
	echo "enter valid option to perform task "


	

fi


#

