echo -n "Enter a sequence : "
read -a seq
result=""

IFS=$'\n' dsorted=($(sort -nr <<<"${seq[*]}")); unset IFS 

for (( i=0; i<${#dsorted[@]}; i++))
do 
    if [ ${seq[$i]} != ${dsorted[i]} ]
    then
        echo "The sequence is not in descending order"
        break
    else
        result="The sequence is in descending order"
    fi
done 

echo $result

