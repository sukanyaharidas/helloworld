#!/bin/bash
echo "enter the age" 
read a
if [ $a -gt 56 ]
then
 echo "retired"
fi
if [ $a -lt 56 ]
then
 let s=56-$a
 echo $s"year for retirment"
fi
