f1=$(($RANDOM%100))
f2=$(($RANDOM%100))
f3=$(($RANDOM%100))
f4=$(($RANDOM%100))
f5=$(($RANDOM%100))
sum=$(($f1+$f2+$f3+$f4+$f5))
avg=$(($sum/5))
echo $sum
echo $avg

