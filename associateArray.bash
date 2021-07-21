#!/bin/bash

declare -A users
# users=([Dewitt]="1111" [Brent]="2222" [Rafael]="3333" [Laura]="4444" [Alexia]="5555")
users[Dewitt]="1111" 
users[Brent]="2222" 
users[Rafael]="3333" 
users[Laura]="4444" 
users[Alexia]="5555" 

tput smso
echo "-== List of Users and Passwords ==-"
tput rmso
echo -e "USER\tPASSWORD"
echo "----------------"
for key in ${!users[*]}
do
    echo -e "$key\t${users[$key]}"
done