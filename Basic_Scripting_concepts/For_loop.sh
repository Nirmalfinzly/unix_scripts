#for ele in $(seq 1 3 10 ) 
#do 
#echo  $ele
#done

#for ele in {1..10..2} 
#do 
#echo $ele
#done 

a=(100 300 500 700) 
for ele in ${a[@]:0:2}
do 
echo $ele
done
