num=1

until [ $num -ge 100 ]
do
	if [ `expr $num % 2` -ne 0 ] 
	then
    echo $num
   fi
num=`expr $num + 1`
done

