valor=$1
while [ $valor -lt 0 ] && [ $valor -gt 10 ]; do
    echo "No es correcto";
    read -p "Introduce un valor superior a 0: " valor;
done
if [ $valor -lt 5 ]; then
    echo "Suspendido";
else 
    if [ $valor -eq 5 ]; then
	echo "Aprobado";
    else
	if [ $valor -eq 6 ]; then
	    echo "Bien";
	else
	    if  [ $valor -ge 7 ] && [ $valor -le 8 ]; then
		echo "Notable";
	    else
		if  [ $valor -ge 9 ] && [ $valor -le 10 ]; then
		    echo "Sobresaliente";
		fi
	    fi
	fi
    fi
fi