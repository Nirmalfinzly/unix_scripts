<<comments
function display()
{
a=$1
a=$(($a + 1))
return $a
}
display 10 
echo updated value of a is $?


function display ()
{
x[5]=60
}
x=(10 20 30 40 50) 
display $x
echo updated value of a is ${x[@]}
comments

function display()
{
a=$1
b=$2
a=$(($a + 1))
b=$(($b + 1))
}
a=10
b=20
echo Before updation a=$a and b=$b
display $a $b
echo after updation a=$a and b=$b
