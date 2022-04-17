declare -a ar=()
for((i=1;i<=10;i++))
do
f=$(($RANDOM%1000))
ar+=($f)
done
echo ${ar[*]}
first=${ar[0]}
second=${ar[0]}
for((i=1;i<=10;i++))
do
if [ ${ar[$i]} -gt $first ]
then
second=$first
first=${ar[$i]}
else
if [ ${ar[$i]} -gt $second -a ${ar[$i]} -ne $first ]
then
second=${ar[$i]}
fi
fi
done
if [ $second -eq $first ]
then
echo "there is no second largest number $second "
else
echo "the second largest number is $second"
fi

