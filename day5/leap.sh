read -p "enter year (YYYY) : " y
if [ $((y%4)) -eq 0 ]
then
echo "$y is leap year"
else
echo "$y is non leap year"
fi

