echo Welcome to calculator

echo "enter the 1st number"
read a
echo "enter the 2nd number"
read b

echo "enter the choice"
echo "1: Addition"
echo "2: Subtraction"
echo "3: Multiplication"
echo "4: Division"
echo "5: Modulus"
read ch

case $ch in
	1)
		sum=$(($a+$b))
		echo sum of two number is $sum
		;;
	2)
		sub=$(($a-$b))
		echo sub of two number is $sub
		;;
	3)
		mul=$(($a*$b))
		echo multiplication of two number is $mul
		;;
	4)
		div=$(($a/$b))
		echo division of two number is $div
		;;
esac
