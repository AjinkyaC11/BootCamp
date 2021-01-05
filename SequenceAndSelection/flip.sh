#!/bin/bash -x

c=$((RANDOM%2))

if [ c-eq 0]
then 
      echo "head"
else
      echo " tail "
fi



