echo -n "Escreva algo:"
read palavra

palavra_sem_espaco=$(echo "$palavra" | tr -d ' ')

echo "O que foi escrito sem espaços: $palavra_sem_espaco"
