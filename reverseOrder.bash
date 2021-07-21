#!/bin/bash
echo -n "Please enter the name of 6 cities [separated by space]: "
read -a arrayCity

lastIndex=$((${#arrayCity[*]}-1))
for i in $(seq 0 $lastIndex)
do
    echo ${arrayCity[$((lastIndex-i))]}
done