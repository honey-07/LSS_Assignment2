echo "enter number of rows : "
read r

i=1
while [ $i -le $r ]
do
	j=1
	while [ $j -le $i ]
	do
	echo -n " $j"
	j=`expr $j + 1`
	done
echo "\n"
i=`expr $i + 1`
done


