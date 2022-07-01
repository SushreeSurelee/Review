#!/bin/bash

declare -a numbers
numbers=(2 4 5 6 8 9 7 1)

for ((i=0;i<=${#numbers[@]};i++))
do
	if [ $(($numbers%2)) -eq 0 ]
	then
		echo "The number is Even";
	else
		echo "The number is Odd";
	fi
done







