#!/bin/bash -x

#Initialize the variable year
year=2021
#If loop statrs and checking the condition
if [ $(($year % 4)) -eq 0 ]
then
	if [ $(($year % 100)) -eq 0 ]
	then
		if [ $(($year % 400)) -eq 0 ]
		then
			echo "The Year is a leap year"
		else
			echo "The Year is not a leap year"
		fi
	else
		echo "The Year is a leap year"
	fi
else
	echo "The Year is not a leap year"

fi
