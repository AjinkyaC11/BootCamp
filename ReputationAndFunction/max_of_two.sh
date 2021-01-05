#!/bin/bash -x


read -p "Enter 1st number : " n1
read -p "Enter 2nd number : " n2
read -p "Enter 3rd number : " n3

max()
{
   a=$1
   b=$2
   c=$3
   if [ $a -gt $b -a -gt $c ];
   then
        echo " $a is larger"
   elif  [ $b -gt $c ]; then
        echo " $b is lageer "
   else 
         echo  "Biggest number is $c"
   fi
}

max $n1 $n2 $n3
