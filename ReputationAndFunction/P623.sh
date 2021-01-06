read -p "Entere the number " num
i=2

#flag variable
f=0

#running a loop from 2 to number/2
while test $i -le `expr $num / 2`
do

#checking if i is factor of number
if test `expr $num % $i` -eq 0
then
f=1
fi

#increment the loop variable
i=`expr $i + 1`
done
if test $f -eq 1
then
echo "Not Prime"
else
echo "Prime"
fi


# Storing the remainder 
r=0

rev=""

temp=$num

while [ $num -gt 0 ] 
do

    r=$(( $num % 10 ))

    num=$(( $num / 10 ))

    rev=$( echo ${rev}${r} )
done

if [ $temp -eq $rev ];
then
    echo "Number is palindrome"
else
    echo "Number is NOT palindrome"
fi
