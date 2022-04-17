declare -a ar=()
for((i=0;i<100;i++))
do
if [ $i -ge 10 ]
then
p=$(($i%10))
q=$(($i/10))
if [ $p -eq $q ]
then
ar+=($i)
else
continue
fi
else
continue
fi
done
echo ${ar[*]}

