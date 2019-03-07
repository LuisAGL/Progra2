#!/bin/bash
#COLORES="blanco amarillo azul verde"
#	for COLOR in ${COLORES}
#do
#	echo "El color es: ${COLOR}";
#done

FECHA= $(date +%F)
ARCHIVO= $(ls *jpg)
for ARCHIVO in $ARCHIVOS
do
	mv ${ARCHIVOS} ${FECHA}-${ARCHIVO};
done
