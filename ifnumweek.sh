#!/bin/bash -x

#Taking user input variable
read -p "Enter a number between 1 to 7 " WeekDays

if [ $WeekDays = "1" ]
then
	echo " Sunday "

elif [ $WeekDays = "2" ]
then
	echo " Monday "

elif [ $WeekDays = "3" ]
then
	echo " Tuesday "

elif [ $WeekDays = "4" ]
then
	echo " Wednesday "

elif [ $WeekDays = "5" ]
then
	echo " Thursday "

elif [ $WeekDays = "6" ]
then
	echo " Friday "

elif [ $WeekDays = "7" ]
then
	echo " Saturday "

else
	echo " Please enter a number between 1 to 7 "	#print the vale betwwen 1 to 7
fi


