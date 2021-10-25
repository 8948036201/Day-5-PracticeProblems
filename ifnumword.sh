#!/bin/bash -x

#Taking user input variable SingleDigit
read -p "Enter a number between 0 to 9 " SingleDigit

if [ $SingleDigit = "0" ]
then
	echo " Zero"

elif [ $SingleDigit = "1" ]
then
	echo " One "

elif [ $SingleDigit = "2" ]
then
	echo " Two "

elif [ $SingleDigit = "3" ]
then
	echo " Three "

elif [ $SingleDigit = "4" ]
then
	echo " Four "

elif [ $SingleDigit = "5" ]
then
	echo " Five "

elif [ $SingleDigit = "6" ]
then
	echo " Six "

elif [ $SingleDigit = "7" ]
then
	echo " Seven "

elif [ $SingleDigit = "8" ]
then
	echo " Eight "

elif [ $SingleDigit = "9" ]
then
	echo " Nine "

else
	echo " Please Enter Single Digit "
fi
