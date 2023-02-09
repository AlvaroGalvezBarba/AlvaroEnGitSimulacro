#!/bin/bash

total=`cat notas.txt | wc -l`

for i in `seq 2 $total`
do
nota=$(echo $linea | awk '{print $3}')
    if [ $nota -gt 4 ]
    then
    ((Aprobado++))
    else
    ((Suspenso++))
    fi
done
echo "Hay $Aprobado aprobados y $Suspenso suspensos"