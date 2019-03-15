#!/bin/bash

read -p 'ingresar dir/arch: ' VARIABLE
test -f $VARIABLE		

if [ "$?" -eq "0" ]		
    echo "es un archivo regular"
else
   test -d $VARIABLE		
if [ "$?" -eq "0" ]
then
    echo "es un directorio"
else
    echo "es otro tipo de archivo"
fi
fi

