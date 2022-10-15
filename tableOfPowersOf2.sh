read n
count=0
power=1
for((count=1;count<=n;count=$((count+1))))
do
power=$((power*2))
echo "2^$count=$power"
done
