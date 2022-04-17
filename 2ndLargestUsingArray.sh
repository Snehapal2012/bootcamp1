declare -a ar=()
for((i=1;i<=10;i++))
do
f=$(($RANDOM%1000))
ar+=($f)
done
echo ${ar[*]}
for((i=1;i<=10;i++))
do
for((j=1;j<=10-$i-1;j++))
do
if [ ${ar[j]} -gt ${ar[$((j+1))]} ]
then
t=${ar[j]}
ar[$j]=${ar[$((j+1))]}
ar[$((j+1))]=$t
fi
done
done
echo ${ar[8]}
