echo "Enter first number:"
read a
echo "Enter 2nd number:"
read b
sum=$(expr $a + $b)        #for multiplication use "\*"
echo "Sum: $sum"



echo "Enter first number:"
read a
echo "Enter 2nd number:"
read b
multiplication=$(($a * $b))   
echo "Sum: $multiplication"



echo "Enter first number:"        #easy way
read a
echo "Enter 2nd number:"
read b
let sum=a+b
echo "sum: $sum"