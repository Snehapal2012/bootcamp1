f1=$(($RANDOM%100))
f2=$(($RANDOM%100))
f3=$(($RANDOM%100))
f4=$(($RANDOM%100))
f5=$(($RANDOM%100))
if [ $f1 -gt $f2 -a $f1 -gt $f3 -a $f1 -gt $f4 -a $f1 -gt $f5 ]
then
echo " max number is 1st num $f1 "
elif [ $f2 -gt $f1 -a $f2 -gt $f3 -a $f2 -gt $f4 -a $f2 -gt $f5 ]
then
echo " max number is 2nd num $f2 "
elif [ $f3 -gt $f2 -a $f3 -gt $f1 -a $f3 -gt $f4 -a $f3 -gt $f5 ]
then
echo " max number is 3rd num $f3 "
elif [ $f4 -gt $f2 -a $f4 -gt $f3 -a $f4 -gt $f1 -a $f4 -gt $f5 ]
then
echo " max number is 4th num $f4 "
else
echo " max number is 5th num $f5 "
fi
if [ $f1 -lt $f2 -a $f1 -lt $f3 -a $f1 -lt $f4 -a $f1 -lt $f5 ]
then
echo " min number is 1st num $f1 "
elif [ $f2 -lt $f1 -a $f2 -lt $f3 -a $f2 -lt $f4 -a $f2 -lt $f5 ]
then
echo " min number is 2nd num $f2 "
elif [ $f3 -lt $f2 -a $f3 -lt $f1 -a $f3 -lt $f4 -a $f3 -lt $f5 ]
then
echo " min number is 3rd num $f3 "
elif [ $f4 -lt $f2 -a $f4 -lt $f3 -a $f4 -lt $f1 -a $f4 -lt $f5 ]
then
echo " min number is 4th num $f4 "
else
echo " min number is 5th num $f5 "
fi
