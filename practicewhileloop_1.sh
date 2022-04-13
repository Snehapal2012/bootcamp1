read -p "Enter num: " n
i=1
while [ $(($n**$i)) -le 256 ]
do
echo "$n^$i = $(($n**$i))"
((i++)) 
done
