#!/bin/bash -x

read -p "Enter the value : " n

for((i=0 ; i<n ; i++))
do
     read -p "enter the numbers: " num[$i]
done
echo " Array elements are : ${num[@]}"
