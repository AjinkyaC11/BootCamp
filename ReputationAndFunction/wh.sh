#!/bin/bash -x
ispt=1;
isft=2;
ts=0;
erph=20;
nwd=2;

for (( day=1; day<=$nwd; day++ ))
do 
     empc=$((RANDOM%3));
          case $empc in
                  $isft)
                     emphrs=8
                    ;;
                  $ispt)
                      emphrs=4
                       ;;
                   *)
                   emphrs=0
                    ;;
          esac

           salary=$(($emphrs*$erph));
           totalsalary=$(($totalsalary+$salary));
done
