echo "Enter first number:"
read a
echo "Enter 2nd number:"
read b
echo "Enter betwween 1 to 3 for calc, 1 for addition, 2 for substration, 3 for multiplication and 4 for division."
read c
case $c in
    1) let sum=a+b
        echo "sum: $sum";;
    2) let sub=a-b
        echo "substraction: $sub";;
    3) let mult=a*b
        echo "multiplication: $mult";;
    4) let div=a/b
        echo "division: $div";;
    *) echo "invalid entering."
esac

    