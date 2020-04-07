sum=0
i="y"
echo "Enter the first number: "
read x
echo "Enter the second number: "
read y


while [ $i == "y" ]
do
echo "Enter your choice: "
echo "1.Addition"
echo "2.Subtraction"
echo "3.Multiplication"
echo "4.Division"

read ch

case $ch in

1)sum=`expr $x + $y` 
echo "Sum is $sum";;

2)sum=`expr $x - $y` 
echo "Difference is $sum";;

3)sum=`expr $x \* $y` 
echo "Multiplication is $sum";;

4)sum=`expr $x / $y` 
echo "Division is $sum";;

*)echo "Invalid choice";;
esac

echo "Do u want to continue? (press y to continue)"
read n

if [ $n != "y" ]
then
    exit
fi
done

