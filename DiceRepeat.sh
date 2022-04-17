declare -A ar=([d])
for((i=1;i<=10;i++))
do
if [ ${ar[@]} -ge 1 -a ${ar[@]} -le 6 ]
then
ar+=([d]="$(($RANDOM%10))")
else
continue
fi
done
echo ${ar[@]}
