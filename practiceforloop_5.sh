read -p "Enter num: " x
result=1
for((i=1;i<=x;i++))
do
result=$(($result*$i))
done
echo "Factorial = $result"

