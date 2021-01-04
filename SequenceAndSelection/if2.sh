#!/bin/bash -x

isPresent=1
ran=$(($RANDOM%2))

if [ $ran -eq $isPresent]
   then
         echo "employee is present"
else 
    echo "absent"
fi

