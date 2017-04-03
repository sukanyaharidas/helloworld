#!/bin/bash
let i=0,f=0,s=1
echo " enter limit"
read l
echo"fibonacci series is"
echo $f
echo $s
#for((i=0;i<$l;i++))
do
	let a=$f+$s
	echo $a
	let c=f
	f=s
	s=c
done
