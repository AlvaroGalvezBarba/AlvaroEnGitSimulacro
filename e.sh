#!/bin/bash

nombre=$1
modulo=$2

nota=`cat notas.txt | grep "$1" | grep "$2" | awk {'print $3'}`

if [ $nota -ge 9 ]; then
    echo "La nota es $nota, has sacado sobresaliente"
    
elif [ $nota -ge 5 ]; then
    echo "La nota es $nota, has aprobado"

else 
    echo "La nota es $nota, has suspendido"
fi
echo $nota