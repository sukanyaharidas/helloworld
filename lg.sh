#!/bin/bash
echo " enter the  3 numbers "
read n1 n2 n3
if [ $n1 -gt $n2 ]
then
  if [ $n1 -gt $n3 ]
  then
     echo $n1 "is greater "
  else
	echo $n3 "is greater "
  fi
elif [ $n2 -gt $n3]
then
	echo $n2 "is greater "
else
 echo $n3 "is greater "
fi
