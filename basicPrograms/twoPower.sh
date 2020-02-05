#!/bin/bash

read -p "Enter number to calculate 2^N table = " N
for ((i=0;i<=$N;i++));
do
	echo 2^$i=$(( 2 ** $i ))

done
