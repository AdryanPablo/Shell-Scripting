#!/bin/bash

diretorios=('logs/' 'sistema/')

if cd ${diretorios[0]} ; then
	echo "Diretório ${diretorios[0]} encontrado."
	ls
elif ${diretorios[1]} ; then
	echo "Diretório ${diretorios[1]} encontrado."
	ls
else
	echo "Os diretórios ${diretorios[*]} não foram encontrados."
fi
