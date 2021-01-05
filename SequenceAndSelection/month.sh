#!/bin/bash -x

echo "Enter Month"
read month

echo "Enter Day"
read day

if [ month -eq "March" ] ||  [ month -eq "April" ] || [ month -eq "May" ] ||  [ month -eq "june" ]
then 
       echo "Valid Month"
else
		"invalid Month"
fi

