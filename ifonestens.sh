#!/bin/bash -x

#Taking user input variable Counting
read -p "Enter a number like 1,10,100,1000,10000,100000.... " Counting

if [ $Counting = "1" ]
then
	echo " Ones "

elif [ $Counting = "10" ]
then
	echo " Tens "

elif [ $Counting = "100" ]
then
	echo " Hundred "

elif [ $Counting = "1000" ]
then
	echo " One Thousand "

elif [ $Counting = "10000" ]
then
	echo " Ten Thousand "

elif [ $Counting = "100000" ]
then
	echo " Hundred Thousand "

elif [ $Counting = "1000000" ]
then
	echo " One Million "

elif [ $Counting = "10000000" ]
then
	echo " Ten Million "

elif [ $Counting = "100000000" ]
then
	echo " Hundred Million "

elif [ $Counting = "1000000000" ]
then
	echo " One Billion "

elif [ $Counting = "10000000000" ]
then
	echo " Ten Billion "

elif [ $Counting = "100000000000" ]
then
	echo " Hundred Billion "

elif [ $Counting = "1000000000000" ]
then
	echo " One Trillion "

elif [ $Counting = "10000000000000" ]
then
	echo " Ten Trillion "

elif [ $Counting = "100000000000000" ]
then
	echo " Hundred Trillion "
else
	echo " Please Enter a Valid Number "
fi




