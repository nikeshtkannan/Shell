echo "Enter a number:"
read num
flag=1
for (( i=2; i*i<=num; i++ )); do
    if [ $((num % i)) -eq 0 ]; then
        flag=0
        break
    fi
done

if [ $num -lt 1 ]; then
    flag=0
fi

if [ $flag -eq 1 ]; then
    echo "Prime number"
else
    echo "Not prime"
fi