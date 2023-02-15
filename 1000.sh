read -p "enter the number : " y 
case $y in 
1)echo "(($y<10 is unit))" ;; 
2)echo "(($y>10 & $y<100 is ten))" ;; 
3)echo "(($y>100 & $y<1000 is hundred" ;; 
4)echo "(($y>1000 & $y<10000 is thousand))" ;; 
5)echo "(($y>10000 & $y<100000 is lakh))" ;; 
esac
