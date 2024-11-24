echo "Enter 1 for monday
      2 for tue
      3 for wed
      4 for thur
      5 for fri
      6 for sat and
      7 for sun"
read week
case $week in
    1) echo "Monday";;
    2) echo "Tuesday";;
    3) echo "Wednesday";;
    4) echo "Thursday";;
    5) echo "Friday";;
    6) echo "Saturday";;
    7) echo "Sunday";;
    *) echo "invalid";;
esac