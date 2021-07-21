#!/bin/bash

people=($(cat mydata.txt | sed 's/\n/ /'))

lastIndex=$((${#people[*]}-1))
for i in $(seq 0 $lastIndex)
do
    echo ${people[$((lastIndex-i))]}
done