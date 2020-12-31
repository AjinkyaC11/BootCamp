#/bin/bash -x

ran=$((RANDOM%6))
ran1=$((RANDOM%6))

echo "Average of two random numbers from dice is : "

sum=$(($ran1 + $ran))
avg=$(($sum/2))
echo $avg



