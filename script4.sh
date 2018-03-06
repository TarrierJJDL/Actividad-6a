valor=$1
while [ $valor -lt 0 ]; do
    echo "No es correcto";
    read -p "Introduce un valor superior a 0: " valor;
done
val=-1
while [ $val -ne $valor ]; do
    val=$(($val+1));
    echo $val;
    
done