
i=1

for parametro in "$@"; do
    echo "Parâmetro $i: $parametro"
    i=$((i + 1))
done
