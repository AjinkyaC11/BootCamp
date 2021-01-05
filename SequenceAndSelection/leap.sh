#!/bin/bash -x

echo "Enter Year"
read year

if [ $(($year))%4 == 0 ]
then
     echo "leap year"
else
     echo "NOt a leap year"
fi
