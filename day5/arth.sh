read -p "enter the first number : " a
read -p "enter the second number : " b
read -p "enter the third number : " c
x= echo "a+b*c is `expr $(($a + $b * $c))` "
x= echo "a%b+c is `expr $(($a % $b + $c))` "
x= echo "c+a/b is `expr $(($c + $a / $b))` "
x= echo "a*b+c is `expr $(($a * $b + $c))` "
read x
max=$x
min=$x
if [ $x -gt $max ]
then
max=$x
fi
if [ $x -lt $min ]
then
min=$x
fi
echo max value=$max
echo min value=$min

