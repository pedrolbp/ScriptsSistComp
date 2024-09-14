echo -n "Insira um numero qualquer: "
	read numero

while [ "$numero" -ne -1 ]; do
	echo -n "$numero "
	let numero=numero-1
done 

