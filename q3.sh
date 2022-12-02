echo -n "Enter a string : "
read string

for i in $(seq 0 ${#string})
do 
    array[$i]=${string:$i:1}
done

for x in ${array[@]}
do 
    case $x in
        0 )
            zero=$(( zero + 1 ));;
        1 )
            one=$(( one + 1 ));;
        2 )
            two=$(( two + 1 ));;
        3 )
            three=$(( three + 1 ));;
        4 )
            four=$(( four + 1 ));;
        5 )
            five=$(( five + 1 ));;
        6 )
            six=$(( six + 1 ));;
        7 )
            seven=$(( seven + 1 ));;
        8 )
            eight=$(( eight + 1 ));;
        9 )
            nine=$(( nine + 1 ));;
    esac
done

echo "The number of digits in a string : "
echo "Zero : $zero"
echo "one : $one"
echo "two : $two"
echo "three : $three"
echo "four : $four"
echo "five : $five"
echo "six : $six"
echo "seven : $seven"
echo "eight : $eight"
echo "nine : $nine"
