declare -a ar=()
read -p "enter a:" a
read -p "enter b:" b
read -p "enter c:" c
result1=$(($(($a+$b))*$c))
result2=$(($(($a*$b))+$c))
result3=$(($(($c+$a))/$b))
result4=$(($(($a%$b))+$c))
ar+=($result1)
ar+=($result2)
ar+=($result3)
ar+=($result4)
echo ${ar[*]}
for((i=0;i<4;i++))
do
for((j=0;j<4-$i-1;j++))
do
if [ ${ar[j]} -gt ${ar[$((j+1))]} ]
then
t=${ar[$j]}
ar[$j]=${ar[$(($j+1))]}
ar[$(($j+1))]=$t
fi
done
done
echo ${ar[*]}


