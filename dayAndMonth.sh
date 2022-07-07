#!/bin/bash

read -p "Enter the Month in numbers" m1;
read -p "Enter the date" d1;

if ([ $m1 -ge 3 ] && [ $m1 -le 6 ] && [ $d1 -lt 20 ])
then
	echo "true";
else
 	echo "false";
fi
