echo "Enter hour from 1-24 :"
read hr
echo "Enter min : "
read min

if [ $hr -lt 12 -a $min -le 60 ]
then
	echo "GOOD MORNING!!!"
elif [ $hr -lt 17 -a $hr -ge 12  -a $min -le 60 ]
then
	echo "GOOD AFTERNOON!!!"
elif  [ $hr -lt 20 -a $hr -ge 17  -a $min -le 60 ]
then
	echo "GOOD EVENING!!!"
else
	echo "GOOD NIGHT!!!"
fi

