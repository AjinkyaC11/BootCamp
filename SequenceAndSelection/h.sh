#!/bin/bash -x

isprt=1;
isft=2;
erph=20;
ran=$((RANDOM%3));

if [ $isft -eq $ran ] ;
   then
     eh=8;
 
elif [ $isprt -eq $ran ];
then
      eh=4;
else
      eh=0;
fi

salary=$(($eh*erph));
