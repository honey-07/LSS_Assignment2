a=1
while [ $a -le 100 ]
do
        if [ `expr $a % 2` -eq 0 ]
        then
                echo $a
	else
	 continue

        fi
a=`expr $a + 1`
done


