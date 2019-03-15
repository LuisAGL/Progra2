#!/bin/bash

cat /etc/shadow
if [ "$?" -eq "0" ]
then
    echo "Comando ejecutado exitosamente"
    exit 0
else
    echo "comando Fallo"
    exit 1
fi
