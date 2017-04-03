#!/bin/bash
if [ $# -ne 2 ]
then
	echo "no.of arguments incorrect"
else
	echo "no.of arguments correct"
fi
l=$1
if [ -f "$l" ]
then
	echo "file exist"
else
	echo "file not exist"
fi
s=$(grep $2 $1)
if [ $s == $2 ]
then
	echo " file found "
else
	echo $2 >> $1
	echo "new contents :"
	cat $1
fi
