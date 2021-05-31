#!/bin/bash

usuario=adryan
arquivo=ola.sh

if [ $usuario = $USER ] && [ -r $arquivo ] ; then
	echo "O usuário $usuario tem permissão de leitura no arquivo $arquivo."
	cat $arquivo
elif [ $usuario = $USER ] && [ -f $arquivo ] ; then
	echo "O usuário $usuario não tem permissão de leitura no arquivo $arquivo."
elif [ $usuario != $USER ] ; then
	echo "O usário $usuario não está usando esta sessão."
else
	echo "O arquivo $arquivo não existe."
fi
