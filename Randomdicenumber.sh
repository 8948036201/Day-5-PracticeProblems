#!/bin/bash -x

randomNumber=$(( RANDOM%6+1))
#Print the Random Number between 1-6
echo "Random dice number between 1-6:" $randomNumber
