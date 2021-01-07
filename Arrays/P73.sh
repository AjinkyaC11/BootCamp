#!/bin/bash


read  -p "Enter the number" num

for (( i=2; i<=num; i++ ))
do
    while [ $((num%$i)) == 0 ]
    do
        primeFact[((counter++))]=$i
        num=$((num/$i))
    done
done
echo "Prime factors are ${primeFact[@]}"
