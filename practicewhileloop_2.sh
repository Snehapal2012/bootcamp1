read -p "Enter num: " n
sum=0
rev=0
t=$n
while[ $t -gt 0 ]
do
sum=$(($sum+$(($t%10))))
t=$(($t/10))
done
t=$sum
while [ $t -gt 0 ]
do
rev=$(($(($rev*10))+$(($t%10))))
t=$(($t/10))
done
if [ $(($rev*$sum)) == $n ]
then
echo "magic number"
else
echo "not magic number"
fi

