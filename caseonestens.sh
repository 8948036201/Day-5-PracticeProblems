#!/bin/bash -x

#Taking user input variable Counting
read -p "Enter a number like 1,10,100,1000,10000,100000.... " Counting
#Starting switch case
case $Counting in
	1 )
		echo " Ones "
		;;

	10 )
		echo " Tens "
		;;

	100 )
		echo " Hundred "
		;;

	1000 )
		echo " One Thousand "
		;;

	10000 )
		echo " Ten Thousand "
		;;

	100000 )
		echo " Hundred Thousand "
		;;

	1000000 )
		echo " One Million "
		;;

	10000000 )
		echo " Ten Million "
		;;

	100000000 )
		echo " Hundred Million "
		;;

	1000000000 )
		echo " One Billion "
		;;

	10000000000 )
		echo " Ten Billion "
		;;

	100000000000 )
		echo " Hundred Billion "
		;;

	1000000000000 )
		echo " One Trillion "
		;;

	10000000000000 )
		echo " Ten Trillion "
		;;

	100000000000000 )
		echo " Hundred Trillion "
		;;

	* )
		echo " Please Enter Valid Number "
		;;
esac


