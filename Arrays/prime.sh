#!/bin/bash -x


read -p "Enter the number : " num


prime()
{
  a=$1
  i=2
  while [ $i < a ]
  do 
     if [ $(($a))%$(($i)) -eq 0 ]
     then 
           echo " given number is not a prime number "
     else 
           echo "The given number is prime number"
     fi
  done
}

prime num


