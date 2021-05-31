#!/bin/bash

arquivo=ola.sh
diretorio=logs/

if test -d $diretorios ; then
	echo -e "O diretório $diretorio existe. \n"
	ls $diretorio
else
	echo "O diretório $diretorio não existe."
fi

if [ -f $arquivo ] ; then
	echo -e "\nO arquivo $arquivo existe. \n"
	
	if [ -r $arquivo ] ; then
		cat $arquivo
	else
		echo "Sem permissão de leitura."
	fi
else
	echo -e "\nO arquivo $arquivo não existe."
fi
