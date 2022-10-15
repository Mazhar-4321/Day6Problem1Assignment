read n
ans=1
for((i=1;i<=n;i=$((i+1))))
do
ans=$(($ans*i))
done
echo $ans
