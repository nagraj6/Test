echo 
awk -F ',' ' $2 >=40 && $2 <= 59 {print}' latest-customers.txt > output.txt
echo done!
