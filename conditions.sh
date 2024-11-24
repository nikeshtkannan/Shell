echo "Enter first number:"
read a
echo "Enter 2nd number:"
read b
if [ $a -lt $b ]; then
    echo "$b is greater"
elif [ $a -gt $b ]; then
    echo "$a is greater"
else
    echo "$a and $b are equal"
fi