echo "Enter number: "
read n
sum=0
count=0

while [ $n -gt 0 ]
do
	rem=`expr $n % 10`
	sum=`expr $sum + $rem`
	n=`expr $n / 10`
	count=`expr $count + 1`
done
echo "SUM OF DIGITS = $sum "
echo "TPTAL NUMBER OF DIGITS = $count"
