read n
sum=1
for((i=2;i<=n;i=$((i+1))))
do
sum=`echo $sum,$i | awk -F "[,]" '{printf "% 2f",$1+1/$2}'`
done
