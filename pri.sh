echo "enter a number"
read num
i=2
while [ $i -lt $num ]
do
u=`expr $num % $i`
if [ $u -eq 0 ]
then
echo " $num is not a prime number"
exit
fi
i=`expr $i + 1`
done
echo " $num is a prime number"
