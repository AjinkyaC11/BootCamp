#!/bin/bash -x

read -p "Enter Number : " num

# Storing the remainder 
r=0

rev=""

temp=$num

while [ $num -gt 0 ] 
do

    r=$(( $num % 10 ))

    num=$(( $num / 10 ))

    rev=$( echo ${rev}${r} )
done

if [ $temp -eq $rev ];
then
    echo "Number is palindrome"
else
    echo "Number is NOT palindrome"
fi
