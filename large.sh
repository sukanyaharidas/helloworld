#!/bin/bash
echo "enter the three numbers"
read n1 n2 n3
if [ $n1 -gt $n2 ]
then
 let large=$n1
else
 let large=$n2
fi
if [ $large -gt $n3 ]
then
 echo $large "is greater"
else
 echo $n3 "is greater"
fi
