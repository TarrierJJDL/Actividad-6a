valor=$1

while [ $valor -lt 1 ] && [ $valor -gt 30 ]; do
    echo "No es correcto"
    read -p "Introduce un valor correcto: " valor
done
if [ $valor -eq 1 ] || [ $valor -eq 8 ] || [ $valor -eq 15 ] || [ $valor -eq 22 ] || [ $valor -eq 29 ] ; then
    echo "Es lunes"
else 
    if [ $valor -eq 2 ] || [ $valor -eq 9 ] || [ $valor -eq 16 ] || [ $valor -eq 23 ] || [ $valor -eq 30 ] ; then
	echo "Es martes"
    else
	if [ $valor -eq 3 ] || [ $valor -eq 10 ] || [ $valor -eq 17 ] || [ $valor -eq 24 ]; then
	    echo "Es miercoles"
	else
	    if [ $valor -eq 4 ] || [ $valor -eq 11 ] || [ $valor -eq 18 ] || [ $valor -eq 25 ]; then
		echo "Es jueves"
	    else
		if [ $valor -eq 5 ] || [ $valor -eq 12 ] || [ $valor -eq 19 ] || [ $valor -eq 26 ]; then
		    echo "Es viernes"
		else
		    if [ $valor -eq 6 ] || [ $valor -eq 13 ] || [ $valor -eq 20 ] || [ $valor -eq 27 ]; then
			echo "Es sabado"
		    else
			if [ $valor -eq 7 ] || [ $valor -eq 14 ] || [ $valor -eq 21 ] || [ $valor -eq 28 ]; then
			    echo "Es domingo"
			fi
		    fi
		fi
	    fi
	fi
    fi
fi