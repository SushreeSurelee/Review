#!/bin/bash

declare -a dice
dice=0
for((i=0;i<=5;i++))
do
	dice=$((RANDOM%99+1))
done
echo $i;


