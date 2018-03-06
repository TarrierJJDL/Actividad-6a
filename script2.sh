
valor=$1
while [ $valor -le 0 ]; do
    echo "No es correcto";
    read -p "Introduce un valor superior a 0: " valor;
done
e=2
op=$(($valor%$e))


if [ $op -eq 0 ]; then
    echo "Es par";
else
    echo "Es impar";
fi