read -p "Enter num1: " a
read -p "Enter num2: " b
function add(){
z=$(($a+$b))
echo $z
}
add $a $b

function substraction(){
z=$(($a-$b))
echo $z
}
substraction $a $b

function multiple(){
z=$(($a*$b))
echo $z
}
multiple $a $b

function division(){
z=$(($a/$b))
echo $z
}
division $a $b
