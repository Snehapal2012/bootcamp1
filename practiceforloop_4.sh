read -p "Enter start: " s
read -p "Enter end: " e
c=0
for((i=$s; i<=$e; i++))
do
for((j=2; j<$i; j++))
do
if [ $(($i%$j)) == 0 ]
then
c=$(($c+1))
else
break
fi
done
if [ $c -ne 0 ]
then
echo "$i is not prime"
else
echo "$i is prime"
fi
done
