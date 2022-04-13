read -p "Enter num: " a
function Prime()
{
c=0
for((i=2; i<=$a;i++))
do
if [ $(($a%i)) == 0 ]
then
c=1
else
break
fi
done
if [ $c -eq 0 ]
then
echo "Prime"
else
echo "not prime"
fi 
}
Prime $a
