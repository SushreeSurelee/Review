#!/bin/bash

read -p "Enter the value " n;
count=0;

for ((i=2;i<=$(($n/2));i++))
do
	ans=$((n%i));
	if [ $ans -eq 0 ];
	then
		count++;
	fi
done

if [ $count -gt 0 ]
then
	echo "It is not Prime";
else
	echo "It is prime";
fi

