echo "Enter a number between 1 to 3:"                                   
read num
case $num in
    1) echo "You have entered one";;
    2) echo "You have entered two";;
    3) echo "You have entered three";;
    *) echo "invalid";;
esac





# if [ condition1 ]; then
#     # Commands for condition1
# elif [ condition2 ]; then
#     # Commands for condition2
# else
#     # Commands if all conditions fail
# fi
