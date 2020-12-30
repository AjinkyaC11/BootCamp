#!/bin/bash -x

read n
if [ $(($n%3)) -eq 0 ] 
then
if [ $(($n%5)) -eq 0 ]
then
echo " number is divisible by 3 and 5"
else 
echo " number is not divisible by 3 & 5 "
fi
fi
