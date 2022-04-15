flip1=$(($RANDOM%10))
flip2=$(($RANDOM%10))
if [ $flip1 -ge 1 -a $flip1 -le 6 -a $flip2 -ge 1 -a $flip2 -le 6 ]
then
result=$(($flip1+$flip2))
echo $result
else
continue
fi

