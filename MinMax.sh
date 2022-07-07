#!/bin/bash

num1=$((RANDOM%999+1))
num2=$((RANDOM%999+1))
num3=$((RANDOM%999+1))
num4=$((RANDOM%999+1))
num5=$((RANDOM%999+1))

if [ $num1 -gt $num2 ] && [ $num1 -gt $num3 ]
then
	echo "$Num1"
else
	echo "$Num2"
fi
