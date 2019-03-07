#!/bin/bash
PASSWORD=$( cat password.txt)
read -s -p "Introduzca su password" USUARIO_PW
if [ USUARIO_PW = PASSWORD]
then
	echo "Su password es ${USUARIO_PW}";
	echo "Acceso autorizado";
else
	echo "Acceso denegado";
fi
