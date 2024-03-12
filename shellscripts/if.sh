read -p "Enter a number" a
read -p "Enter another number" b

if [ $a -gt $b ]
then
echo "$a is bigger"
else
echo "$b is bigger"
fi

echo $(ls)

echo "select one file/dir and enter that in name"
read fd

if [ -f "$fd" ]
then
	echo "$fd is a file"
	if [ -s "$fd" ]
			then
		echo "$fd size is zero"
	else
		echo "$fd size is not zero"
	fi
else
echo "$fd is a directory"
fi
