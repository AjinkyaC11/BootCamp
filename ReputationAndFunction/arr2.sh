#!/bin/bash -x

declare -a fruits
fruits=("Apple" "Mango" "Banana" "Orange" "Pineapple")
fruits[5]="Strawberry"
fruits[6]="Greps"
unset fruits[6]

i=0
while [ $i -lt ${#fruits[@]} ]
do  
    echo ${fruits[$i]}
     let i++
done


