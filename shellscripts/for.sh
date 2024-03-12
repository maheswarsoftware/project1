read a
read b

echo "--------------------------"

for ((i=$a; i<=$b; i++))
do
echo $i
done

echo "--------------------------"

for ((i=$b; i>=$a; i--))
do
echo $i
done
