#!/bin/bash -x

read n
for((i=1 ; i<n+1 ; i++))
do
p=2*$i
echo $p
done
