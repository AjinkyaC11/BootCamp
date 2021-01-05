#!/bin/bash -x

counter=0
echo $counter
fruits[((counter++))]="Apple"
echo $counter
fruits[((counter++))]="Banana"
echo $counter
fruits[((counter++))]="orrange"
echo $counter

echo ${fruits[@]}
