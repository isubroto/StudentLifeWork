read num 
case $num in
100)
echo "$num";;
200)
echo "$num";;
*)
echo "not present";;
esac
num1=1
while test $num1 -lt 10
do
echo "$num1"
num1=`expr $num1 + 1`
done
