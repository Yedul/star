while true
do
echo "CALCULATOR"
echo "1.ADD 2.SUB 3.DIV 4.MUL 5.EXIT"
echo "Enter your choice"
read ch
echo "Enter the first number"
read a
echo "Enter the second number"
read b

case $ch in
[1])
$n
n=`echo $a + $b|bc`
echo "RESULT=$n"
;;
[2])
n=`echo $a - $b|bc`
echo "RESULT=$n"
;;
[3])
n=`echo $a / $b|bc`
echo "RESULT=$n"
;;
[4])
n=`echo $a \* $b|bc`
echo "RESULT=$n"
;;
[5])
exit 0
;;
*)
echo "INCORRECT CHOICE"
esac
done
