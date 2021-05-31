#!/bin/bash

# Developer: Dibe
#
# read a number as ARGUMENT, and displays if even or odd

echo -e "\n--- EVEN NUMBER CHECKER ---"

if test $# -lt 1
then
	echo -n "Please enter a number: "
	read value
elif test $# -ge 1
then
	value=$1
fi

if (( $value > 0 && $value < 1000 ))
then
	if test $((value % 2)) -eq 0
	then
		echo "------> $value is EVEN NUMBER"
	else
		echo "------> $value is ODD NUMBER"
	fi
else
	echo "------> Number must be between 0 and 1000"
fi

echo
