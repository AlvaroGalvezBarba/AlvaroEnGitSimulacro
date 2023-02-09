#!/bin/bash

nota=$1

if [ $nota -ge 9 ]
then
echo "Has sacado un sobresaliente"
elif [ $nota -lt 9 ] && [ $nota -gt 4 ]
then
echo "Has aprobado"
else
echo "Has suspendido"
fi