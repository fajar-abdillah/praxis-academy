dir="$1"
val=`find $dir -name *.java`
if [ -z "$val" ];
then
echo "Tidak Terdapat File Java pada $dir"
else
echo "Terdapat File Java pada $dir"
fi
