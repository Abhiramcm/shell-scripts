for f in *
do
if [ -x "$f" ];
then 
mv "$f" executables
fi
done
