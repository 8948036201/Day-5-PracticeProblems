#!/bin/bash -x

#Two Random Dice Number
dice1=$(( RANDOM%6+1 ))
dice2=$(( RANDOM%6+1)) 

echo "First Random Number :" $dice1
echo "Second Random Number :" $dice2

#add two random numbers and store it into $result variable
result=$(( $dice1 + $dice2 ))
echo "Addition Of two random numbers between 1-6 is :" $result
