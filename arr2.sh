arr1=(apple ball can dog eel fish goat igloo jewel kite)
arr2=(add sub div mul)
sum1=${#arr1[*]}
sum2=${#arr2[*]}
echo `expr $sum1 + $sum2 | bc -l`
