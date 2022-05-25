user_num=0
random_num=1
while((user_num!=random_num))
do
read -p"Guess number from 1 to 10:" user_num
random_num=$((1+RANDOM%10))
echo "user guessed number:" $user_num
echo"random number:"$random_num
done

