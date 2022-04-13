read -p "Enter day: " date
read -p "Enter month: " month
if  [ $month -ge 3 -a $month -lt 6 -a $date -ge 20 -o $date -le 31 ]
then
echo "true"
elif [ $month -le 6 -a $date -le 20 ]
then 
echo "true"
else
echo "false"
fi 
