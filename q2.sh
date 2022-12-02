echo -n "Enter num1 :"
read num1
echo -n "Enter num2 :"
read num2

result=$(( num1 + num2))

if  (( $result%2 == 0))
then
    echo "the sum is even"
else
    echo "The sum is odd"
fi
