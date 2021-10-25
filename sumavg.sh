#!/bin/bash -x

#Initializing five variable
num1=$(($RANDOM%90+10))
num2=$(($RANDOM%90+10))
num3=$(($RANDOM%90+10))
num4=$(($RANDOM%90+10))
num5=$(($RANDOM%90+10))

#Print the Random 2 digit number
echo "The First Random 2 Digit Number is: " $num1
echo "The Second Random 2 Digit Number is: " $num2
echo "The Third Random 2 Digit Number is: " $num3
echo "The Fourth Random 2 Digit Number is: " $num4
echo "The Fifth Random 2 Digit Number is: " $num5
	#save the value in sum and avg
	sum=$(($num1 + $num2 + $num3 + $num4 + $num5))
	avg=$(( $sum / 5 ))

#print the value of sum and avg
echo "The sum of these numbers is: " $sum
echo "The average of these numbers is: " $avg
