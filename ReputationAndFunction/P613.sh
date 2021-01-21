#!/bin/bash -x

i=0
while [ $i<11 ]
do
     x=$((RANDOM %2))
     if [ $x=1 ];
     then
          echo "head"
     else
          echo "Tail"
     fi

     i++

done

