echo "enter a nummber"
read n
rev=0
temp=$n;
while [ $n -ne 0 ]
do
	r=`expr $n % 10`
	rev=$((($rev * 10) +$r))
	n=`expr $n / 10`
done





if [ $temp==$rev ]
then
echo "pallindrome"
else
echo "not pallindrome"
fi
