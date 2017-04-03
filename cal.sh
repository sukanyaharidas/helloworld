#!/bin/bash
echo " enter the two numbers "
read n1 n2
while ((1))
do
	echo "MENU :"
	echo "1.addition 2.subtraction 3.division 4.multiplication  5.exit "
	echo "select operation "
	read p
	case $p in
	1)
	 s=$( expr $n1 + $n2)
	echo "result=" $s;;
	2)
	 s=$( expr $n1 - $n2)
	echo "result=" $s;;
	3)
	 s=$( expr $n1 / $n2)
	echo "result=" $s ;;
	4)
	 s=$( expr $n1 \* $n2)
	echo "result=" $s;;
	5) exit 1;;
	esac
done
