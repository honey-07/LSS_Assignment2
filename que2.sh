echo "Enter number of rows : "
read n
i=1
temp=1
while [ $i -le $n ]
do
	j=1
	while [ $j -le $i ]
	do
		echo -n " $temp"
	temp=`expr $temp + 1`
	j=`expr $j + 1`
	done
echo "\n"
 i=`expr $i + 1`
done
