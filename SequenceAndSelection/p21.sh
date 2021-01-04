#!/bin/bash -x

RAN1=$((RANDOM))
RAN2=$((RANDOM))
RAN3=$((RANDOM))
RAN4=$((RANDOM))
RAN5=$((RANDOM))

if [ $(($RAN1)) -gt 100];
then
if [ $(($RAN2)) -gt 100];
then
if [ $(($RAN3)) -gt 100];
then
if [ $(($RAN4)) -gt 100];
then
if [ $(($RAN5)) -gt 100];
then
      echo "run"
fi
fi
fi
fi
fi
