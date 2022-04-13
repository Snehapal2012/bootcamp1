read -p "Enter the nth harmonic number: " n
h=0.0
for(( i=1; i<=n; i++))
do
h=$h+$((1/$i))
done
echo "$h"


