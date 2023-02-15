read -p "enter date : " date
read -p "enter month : " month
if(( ($month>=3 & month<=6) & ($date<=20) ))
then
echo $date $month "true";
else
echo "false";
fi
