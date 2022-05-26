team=("Dhoni" "Virat" "Rohit" "Bumrah")



echo "Team Array Is : ${team[@]}"



echo "****Create*****"



team[4]="Jadeja"

team[5]="Pant"



echo "After Added - Team Array Is : ${team[@]}"



echo "****Update*****"



team[2]="RohitSharma"



echo "After Update - Team Array Is : ${team[@]}"



echo "****Delete*****"



unset 'team[4]'



echo "After Delete - Team Array Is : ${team[@]}"

echo "Length Of Team Array Is : ${#team[@]}"

echo "Index Number Of Team Array Is : ${!team[@]}"
