echo "Enter a number:"
read num
fact=1
i=1
while [ $i -le $num ]; do
    let fact=fact*i
    let i=i+1
done
echo "$fact"