read X
read Y
read Z
if [ $X == $Y -a $Y == $Z ]
then
	echo "EQUILATERAL"
elif [ $X == $Y -o $X == $Z -o $Y == $Z ]
then
	echo "ISOSCELES"
elif [ $X != $Y -a $Y != $Z ]
then 
	echo "SCALENE"
fi

