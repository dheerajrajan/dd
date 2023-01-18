echo "enter the three number"
read a
read b 
read c
s=`expr $a + $b + $c`
echo "sum is $s"
avg=`expr $s / 3`
echo "avg is $avg"
p=`expr $a \* $b \*  $c`
echo "pro is $p"
