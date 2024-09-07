read n
echo
for i in {1..5}
do
for (( i=1; i<=$n; i++ ))
do
echo "Welcome $i times"
done
done
