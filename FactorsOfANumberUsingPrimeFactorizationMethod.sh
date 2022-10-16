read n
declare -a array
arrayIndex=0
for((i=1;i<=n;i=$((i+1))))
do
if [[ $(($n%$i)) -eq 0 ]]
then
array[arrayIndex]=$i
arrayIndex=$((arrayIndex+1))
fi
done
echo ${array[@]}
