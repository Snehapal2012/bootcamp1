flip=$(($RANDOM%10))
if [ $flip -le 9 ]
then
echo $flip
else
continue
fi

