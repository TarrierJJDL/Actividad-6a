valor=$1
val=0
x=1/5
y=1/10
while [ $valor -le 0 ]; do
    echo "No es correcto"
    read -p "Introduce un valor superior a 0: " valor
done
if [ $valor -le 50 ]; then
    echo "20 euros"
else
    if [ $valor -gt 50 ] && [ $valor -le 200 ]; then
	valor=$(($valor-50))
	val=$(($valor*$x))
	val=$(($val+20))
	echo "$val euros"
    else
	if [ $valor -gt 200 ]; then
	    valor=$(($valor-200))
	    val=$(($valor*$y))
	    val=$(($val+50))
	    echo "$val euros"
	fi
    fi
fi