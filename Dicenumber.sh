flip=$(($RANDOM%10))
if [ $flip -ge 1 -a $flip -le 6 ]
then
echo $flip
fi

