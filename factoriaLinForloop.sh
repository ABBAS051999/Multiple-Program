read -p "Enter the number:" num
factorial=1
for((j=$num;j>=1;j--))
do 
factorial=$((factorial*j))
done
echo "Total Result is:" $factorial
