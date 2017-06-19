# Retorna as cidades mais católicas do Estado do Piauí
# ./cidadespiauienses.sh
lynx -dump "exame.abril.com.br/brasil/as-cidades-do-brasil-que-sao-quase-100-catolicas"| grep "– PI"
