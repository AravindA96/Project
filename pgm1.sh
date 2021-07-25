sum=0
echo $sum
until [[ $sum -eq $1 ]]
do
	let sum=sum+1
	echo $sum
done
