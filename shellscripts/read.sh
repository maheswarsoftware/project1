echo "enter ur name: "

read name

echo "your anme is: "$name

echo "enter DevOps tools: "

read tools

echo $tools


echo "enter DevOps tools: "

read -a tools

echo $tools
echo ${tools[1]},${tools[5]}
echo ${tools[*]}

echo "enter ur reply: "

read

echo "your anme is: "$REPLY

read -p "enter username: " un
read -sp "enter pw: " pw

echo ""

echo $un
echo $pw
