echo "Enter a number:"
read num
sum=0
original=$num
while [ $num -gt 0 ]; do
    digit=$(($num % 10))
    sum=$(($sum + digit * digit * digit))
    num=$(($num / 10))
done
if [ $original -eq $sum ]; then
    echo "Armstrong number"
else 
    echo "Not armstrong number"
fi