function guessGame()
{
count=$(ls /home/ubuntu/Aravind/project/ | wc -l)
echo $count
until [[ $count -eq $number ]]
do
echo "Guess the number of files"
read number
echo "num="$number 
echo "count="$count
if [[ $number -lt $count ]]
then
echo "Too low"
elif [[ $number -gt $count ]]
then 
echo "Too high"
else
echo "Congratulations"
fi
done
}
guessGame
