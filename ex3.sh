echo -n "Escreva uma palavra ou frase: "
	read palavra1
echo -n "Escreva uma palavra que possa ter sido contida na palavra ou frase anterior: "
	read palavra2

if [[ "$palavra1" == *"$palavra2"* ]]; then 
	echo "a palavra: '$palavra2' esta contida na palavra/frase: '$palavra1'"
else 
	:	
fi
