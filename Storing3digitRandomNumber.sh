
declare -a ar=()
for((i=1;i<=10;i++))
do
f=$(($RANDOM%1000))
ar+=($f)
done
echo ${ar[*]}
