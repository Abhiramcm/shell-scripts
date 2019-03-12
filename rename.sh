for f in *
do
if [ -f "$f" ];
 then
a=$(echo "$f"|tr '[A-Z]' '[a-z]') 
if [ "$f" != "$a" ];
then 
mv "$f" "$a"
echo $a 
fi
fi
#echo $f
done
