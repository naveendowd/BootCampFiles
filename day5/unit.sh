read -p "enter the length : " l
read -p "enter the breadth : " b
function area(){
A=$(($l*$b))
echo $A
}
area $l $b
function totalarea(){
T=$(($A*25))
echo $T
}
totalarea $T
