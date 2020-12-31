#!/bin/bash -x

RAN1=$((RANDOM))
RAN2=$((RANDOM))
RAN3=$((RANDOM))
RAN4=$((RANDOM))
RAN5=$((RANDOM))

echo "Average of 5 Random numbers is : "

sum=$(($RAN1 + $RAN2 + $RAN3 + $RAN4 + $RAN5))
avg=$(($sum/5))
echo  "avg"
