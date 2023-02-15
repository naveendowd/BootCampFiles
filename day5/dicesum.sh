read -p "enter the first number: "dice1
read -p "enter the second number: "dice2
function add(){
dice1=$((RANDOM%6))
dice2=$((RANDOM%6))
sum=$((RANDOM%12))
sum=$(($dice1+$dice2))
echo $sum
}
add $dice1 $dice2
