read ex
a=`echo "$ex" | bc -l`
a_round=`printf "%.3f" $a`
echo $a_round

