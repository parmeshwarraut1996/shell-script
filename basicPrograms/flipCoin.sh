#!/bin/bash -x

#Problem-statement:Flip Coin and print percentage of Heads and Tails.
#Description: Use Random Function to get value between 0 and 1. If < 0.5 then tails or heads.
#File:flipCoin.sh

limit=.5;
tails=0;
heads=0;
percentage_of_tails=0;
percentage_of_heads=0;
i=0;
a=100;
read -p "Enter number to flip coin = " number
echo i=$number
until [ $number == $i ] 
do
	random_value=`awk -v seed="$RANDOM" 'BEGIN { srand(seed);  printf("%.1f\n", rand()) }'`
	if (( ${random_value##*.} < ${limit##*.} ))
	then
		((tails+=1))
		((i+=1))
	fi
		((heads+=1))
		((i+=1))
done
echo percentage_of_tails=$(( $tails * $a / $number ))%;
echo percentage_of_heads=$(( $heads * $a / $number ))%;




