read -p "Enter num of power:" n
for(( i=1; i<=n ; i++))
do
echo "$((2**$i))";
done
