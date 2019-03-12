a=$1
b=$2
while test $a -lt `expr $b '+' 1`
do
echo $a
a=`expr $a '+' 1 `
done
