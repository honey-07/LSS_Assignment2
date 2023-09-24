echo "Enter number : "
read n
flag=0
i=2
if [ $n -gt 0 ]
then
	while [ $i -lt $n ]
	do
	 if [ `expr $n % $i` -eq 0 ]
		then
			flag=1
			break
	fi
	i=`expr $i + 1`

	done
fi

if [ $flag -eq 0 ]
then
	echo "$n is prime number"

else
	echo "$n is not prime number"
fi

