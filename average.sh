read N
sum=0
for ((i=1; i <= $N; i++))
do
	read num
	let "sum+=$num"
done
average=`echo "$sum/$N" | bc -l`
avg=`printf "%.3f" $average`
echo $avg

