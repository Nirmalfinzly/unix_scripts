echo enter value for n:
read n
i=0
while [ $i -le $n ]
do
i=$(expr $i + 1) 
if [ $i -eq 4 ]
then
continue
fi 
echo $i
i=$(expr $i + 1)
done

