read -p "Enter num1 :" n1
read -p "Enter num1 :" n2

lowest=0

if (( $n1 < $n2 ))
then    
    lowest=$n1
else
    lowest=$n2
fi

if (( $lowest >= 7 ))
then
    echo "Increase heat"
elif (( $lowest >= 5 ))
then   
    echo "Wait for 5 minutes then increase heat"
elif (( $lowest >= 2 ))
then   
    echo "Wait for 10 minutes then increase heat"

else 
    echo "Discard substance"
fi