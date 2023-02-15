read -p "enter first number: " a
read -p "enter second number: " b
read -p "enter third number: " c
read -p "enter fourth number: " d
read -p "enter fifth number: " e
function add(){
z=$(($a+$b+$c+$d+$e))
echo $z
}
add $a $b $c $d $e
function avg(){
y=$(($z/5))
echo $y
}
avg $y
