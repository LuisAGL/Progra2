#!/bin/bash

function hola(){
	echo "hola"
	momento
}
function momento(){
	echo "Son las $(date +%r)"

}

hola
