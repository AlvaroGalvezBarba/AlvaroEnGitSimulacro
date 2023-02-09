#!/bin/bash

total=`cat notas.txt | wc -l`

matriculas=$((total-1))

echo "El total de matriculas es $matriculas"