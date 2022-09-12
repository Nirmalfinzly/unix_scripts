echo Enter Value for a :
read a
echo Enter value for b :
read b
if [ $a -eq $b ]
then  
echo $a and $b are equal
elif [ $a -gt $b ]
then
echo $a is greater than $b
else 
echo $a is less than $b
fi 
