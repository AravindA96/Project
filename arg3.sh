if [[ $1 =~ ^[0-9] ]] && [[ $2 =~ ^[0-9] ]]
then
sum=`expr $1+$2 | bc -l`
echo $sum
else
echo $1 $2
fi
