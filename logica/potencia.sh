# Este script utiliza argumentos - Perceba o $1 e o $2 no codigo
# Ele calcula a potência da base
# Pra você brincar:
# $ ./potencia 2 3

for i in $(seq 0 $[$2-1])
do
echo $[$1**i]
done
