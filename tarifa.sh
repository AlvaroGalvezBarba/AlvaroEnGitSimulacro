#!/bin/bash
read -p "Escribe las llamadas al mes: " llamadas

if [ $llamadas -lt 49 ] && [ $llamadas -gt 30 ]
then
    echo "Escoge la tarifa 2"
elif [ $llamadas -gt 49 ]
then
    echo "Escoge la tarifa 1"
else
    echo "Escoge la tarifa 3"   
fi
