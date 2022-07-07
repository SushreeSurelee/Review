#!/bin/bash

coinCheck=$((RANDOM%2))

if [ $coinCheck -eq 1 ]
then
	echo "Heads"
else
	echo "Tails"
fi
