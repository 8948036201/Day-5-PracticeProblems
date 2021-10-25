#!/bin/bash -x

#Initializw five variable and save RANDOM 3 digit value
var1=$(($RANDOM%900+100))
var2=$(($RANDOM%900+100))
var3=$(($RANDOM%900+100))
var4=$(($RANDOM%900+100))
var5=$(($RANDOM%900+100))
#Initialize the max variable to zero
max=0
min=$var1

if [ $max -lt $var1 ]
then
	max=$var1
fi
if [ $max -lt $var2 ]
then
	max=$var2
fi
if [ $max -lt $var3 ]
then
	max=$var3
fi
if [ $max -lt $var4 ]
then
	max=$var4
fi
if [ $max -lt $var5 ]
then
	max=$var5
fi
	echo "The Maximum Number is : " $max	#Print the maximum value

if [ $min -gt $var2 ]
then
	min=$var2
fi
if [ $min -gt $var3 ]
then
	min=$var3
fi
if [ $min -gt $var4 ]
then
	min=$var4
fi
if [ $min -gt $var5 ]
then
	min=$var5
fi
	echo "The Minimum Number is : " $min	#Print the minimum value
