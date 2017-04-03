#!/bin/bash
echo "enter limit of numbers"
read l
let sum=0 
echo "enter numbers"
for((i=0;i<$l;i++))
do
	read a
	let sum=$sum+$a
done
echo "sum=" $sum
