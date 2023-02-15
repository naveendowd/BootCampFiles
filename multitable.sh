echo "Enter the number -"
read n
function table()
for(( i=1; i<=10; i++ ))
do 
{
x=$(($n\*$i))
echo "$n*$i=$(($n*$i))"
}
table
done 
