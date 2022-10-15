read n
factors=0
for((i=1;i<=n;i=$((i+1))))
do
if [[ $(($n%$i)) -eq 0 ]]
then
factors=$((factors+1))
fi
done
if [[ $factors -eq 2 ]]
then
echo "Prime"
else
echo "Composite"
fi
