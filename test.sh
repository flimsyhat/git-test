echo "write text"

read text 

hash=$(echo $text | git hash-object --stdin -w)

echo $text > $hash
