ch=0
ct=0
for((i=0;i<21;i++))
do
flip=$(($RANDOM%2))
if [ $flip -eq 1 ]
then
echo "Head"
ch=$(($ch+1))
else
echo "Tail"
ct=$(($ct+1))
fi
done
if [ $ch -gt $ct ]
then
echo "Head Wins with $ch times"
elif [ $ch -eq $ct ]
then
echo "Tie"
else
echo "Tail Wins with $ct times"
fi
