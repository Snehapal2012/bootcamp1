read -p "Enter number: " n
c=0
for(( i=2; i<=$n; i++))
do
if [ $(($n%$i)) == 0 ]
then
c=1
else
break
fi
done
if [ $c -ne 0 ]
then
echo " Not Prime "
else
echo "Prime"
fi


