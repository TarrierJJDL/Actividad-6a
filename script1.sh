
if [ $1 -gt $2 ]; then
    echo "$1 es el mayor";
else 
    if [ $1 -lt $2 ]; then 
	echo "$2 es el mayor";
    else 
        echo "Son Iguales";
    fi
fi