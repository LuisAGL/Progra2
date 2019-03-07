#!/bin/bash

#PAGINA="google.com"
PAGINA="$1"

ping -c 1  $PAGINA


if [ "$?" -ne "0" ]
then
	echo "No se pudo alcanzar $PAGINA"
	exit 1
fi

exit 0


#PAGINA="127.0.0.1"
#ping -c 1 $PAGINA && echo "Se pudo alcanzar &PAGINA"
#ping -c 1 $PAGINA || echo "NO se pudo alcanzar &PAGINA"

#echo "No se pudo alcanzar $PAGINA" || ping -c 1 $PAGINA
#echo "NO se pudo alcanzar $PAGINA" ; ping -c 1 $PAGINA


