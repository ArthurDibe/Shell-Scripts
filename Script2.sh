#!/bin/bash

# Developer: Dibe
#
# read a number from input, and displays wheter even or odd

echo -e "\n--- EVEN NUMBER CHECKER ---"
echo -n "Please enter a number: "
read value

if (( $value > 0 && $value < 1000 ))
then
	if test $((value % 2)) -eq 0
	then
		echo "------> EVEN NUMBER"
	else
		echo "------> ODD NUMBER"
	fi
else
	echo "------> Number must be between 0 and 1000"
fi

echo
