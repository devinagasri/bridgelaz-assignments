declare -A values

read -p "Enter a b values: " a b 
a=$((a*b))
b=$((a/b))
a=$((a/b))
echo "a after swaping is $a and b is $b"
