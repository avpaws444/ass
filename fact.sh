#/bin/bash
echo "Enter number"
read n
i=1
result=1
while [ $n -gt 0 ]
do
     $result = `expr $result /* $i`
     $n = `expr $n - 1`

done
echo "factorial of number $result"
