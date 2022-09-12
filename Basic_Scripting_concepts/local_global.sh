a=100
function increment()
{
echo inside function $a
local a=10
a=$(($a + 1))
echo $a
}
increment 
echo outside function  $a
