echo "Insira numero A"
read num1 
echo "Insira numero B"
read num2

if [ "$num1" -gt "$num2" ]; then
	echo "O numero $num1 é maior que o numero $num2"
elif  [ "$num1" -lt "$num2" ]; then
	echo "o numero $num2 é maior que o $num1"
else 
	echo "o numero $num1 é igual ao numero $num2"	
fi
