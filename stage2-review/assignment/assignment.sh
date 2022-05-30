declare -A values

read -p "Enter a b c values: " a b c

R1=$(( a + b * c ))
R2=$(( a * b + c ))
R3=$(( c + a / b ))
R4=$(( a % b + c ))

values[R1]="$R1"
values[R2]="$R2"
values[R3]="$R3"
values[R4]="$R4"

echo "$a + $b * $c = $R1"
echo "$a * $b + $c = $R2"
echo "$c + $a / $b = $R3"
echo "$a % $b + $c = $R4"

echo "arthmatic dictionary is : ${values[@]}"

array=("${values[@]}")

echo "arthmatic array is : ${array[@]}"

echo -e "\nSorted Numbers in Ascending Order:"

sort -n <(printf "%s\n" "${array[@]}")| tr "\n" " ";

echo -e "\nSorted Numbers in descending Order:"

sort -r <(printf "%s\n" "${array[@]}")| tr "\n" " ";
