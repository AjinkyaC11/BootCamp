read -p "Enter the number" number
i=2

#flag var
f=0


while test $i -le `expr $number / 2`
do


if test `expr $number % $i` -eq 0
then
f=1
fi


i=`expr $i + 1`
done
