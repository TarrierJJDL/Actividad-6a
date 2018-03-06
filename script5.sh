val=$1
valor=1
while [ $valor -ne 0 ]; do
    
    read -p "Introduce un valor (0 para acabar): " valor;
    val=$(($val+$valor));
done
echo $val