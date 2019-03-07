#!/bin/bash
if [ -e prueba.sh ]
then
	echo " El archivo existe"
else
	echo " El archivo no existe. Creando...";
	touch prueba.sh;
fi


