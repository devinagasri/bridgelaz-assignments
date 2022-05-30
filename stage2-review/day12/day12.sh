temperoryArray=("10" "20" "20" "10" "10" "20" "5" "20")
printf '%s\n' "${temperoryArray[@]}" | sort | uniq -c | awk '{print $2,$1}'
