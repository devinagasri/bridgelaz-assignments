array=(1 2 3 4 5 6 7 8 9 10)
echo "array is : ${array[@]}"
echo "Length Of Array Is : ${#array[@]}"
printf '%s\n' "${array[@]}" | tac | tr '\n' ' '; echo
