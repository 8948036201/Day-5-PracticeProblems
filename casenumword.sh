#!/bin/bash -x

#Taking user input variable SingleDigit
read -p "Enter a number between 0 to 9 " SingleDigit

case $SingleDigit in
	0 )
		echo "Zero"
		;;

	1 )
		echo "One"
        	;;

	2 )
		echo "Two"
        	;;

	3 )
		echo "Three"
        	;;

	4 )
		echo "Four"
		;;

	5 )
		echo "Five"
		;;

	6 )
		echo "Six"
		;;

	7 )
		echo "Seven"
		;;

	8 )
		echo "Eight"
		;;

	9 )
		echo "Nine"
		;;

	* )
		echo "Please enter a number between 0 and 9"
		;;
esac
