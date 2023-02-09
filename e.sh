#!/bin/bash

nombre=$1
modulo=$2

resultado=`cat notas.txt | grep "$1" | grep "$2" | awk {'print $3'}`

if [ $resultado -ge 9 ]; then
    echo "La nota es $resultado, has sacado sobresaliente"
    
elif [ $resultado -ge 5 ]; then
    echo "La nota es $resultado, has aprobado"

else 
    echo "La nota es $resultado, has suspendido"
fi
echo $resultado