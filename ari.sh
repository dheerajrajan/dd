echo "Enter two numbers"
read a
read b
x=`expr $a + $b`
echo "Sum is $x"
s=`expr $a - $b`
echo "Difference is $s"
p=`expr $a \* $b`
echo "Product  is $p"
d=`expr $a / $b`
echo "Division is $d"
