read -p "Enter number:" x
var=$(($x/2))
count=0
for (( $i=2; $i=$var; $i++))
do
if [ $(($x%($i)) -eq 0 ]
then
count=$count+1
echo "$ is a prime number"
else
echo "$x is a non prime number"
fi
done

