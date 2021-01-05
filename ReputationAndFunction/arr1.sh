#!/bin/bash -x

for ((i =0 ; i<10 ; i++))
do 
num[(($i))]=$((100+RANDOM%999))
done

echo ${num[@]}
