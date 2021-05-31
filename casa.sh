#!/bin/bash

#comodo=banheiro
#comodo=cozinha
#comodo=quarto
comodo=sala

case $comodo in
	banheiro)
		echo "Você está no banheiro.";;
	cozinha)
		echo "Você está na cozinha.";;
	quarto)
		echo "Você está no quarto.";;
	sala)
		echo "Você está na sala.";;
	*)
		echo "Você está em algum lugar.";;
esac
