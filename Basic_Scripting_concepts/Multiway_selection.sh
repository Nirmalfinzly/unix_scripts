echo Enter value of a :
read a 
echo Enter value of b :
read b
echo enter 1 - Addition , 2 - subtraction
read choice
case $choice in 
1) echo Addition of $a and $b is $(expr $a + $b) ;; 
2) echo Difference between $a and $b is $(expr $a - $b) ;;
*) echo Enter either 1 or 2
esac

