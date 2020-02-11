#!/bin/bash -x
for (( i=0;i<5;i++ ))
do
	random=` expr 1 + $RANDOM % 60 `
 	sum=`expr $sum + $random `
	echo $sum
done
