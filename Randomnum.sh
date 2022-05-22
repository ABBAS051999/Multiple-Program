flip=$((RANDOM%2))
echo "Random number was:" $flip
if((flip==1))
then
echo "HEAD"
else
echo "TAIL"
fi
