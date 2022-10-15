echo "Enter Start Range"
read m
echo "Enter end Range"
read n
for((i=m;i<=n;i=$((i+1))))
do
factors=0
	for((j=1;j<=i;j=$((j+1))))
	do
	if [[ $(($i%$j)) -eq 0 ]]
	then
	factors=$((factors+1))
	fi
	done
if [[ $factors -eq 2  ]]
then
echo $i
fi
done
