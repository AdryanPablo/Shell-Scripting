#!/bin/bash

str1='abc'
str2='aeiou'

echo $str1
echo $str2

# Igual

if [ $str1 = $str2 ] ; then
	echo 'As strings são iguais!'
else
	echo 'As strings não são iguais!'
fi

# Diferente

if [ $str1 != $str2 ] ; then
	echo 'As strings são diferentes.'
else
	echo 'As strings não são diferentes.'
fi

# Maior que (em ordem alfabética)
# Nesse caso é necessário dois colchetes porque o sinal > também serve pra atribuir informações dentro de arquivos.

if [[ $str1 > $str2 ]] ; then
	echo 'A primeira string vem antes na ordem alfabética.'
else
	echo 'A primeira string vem depois na ordem alfabética.'
fi

# Menor que (em ordem alfabética)

if [ $str1 < $str2 ] ; then
	echo 'A segunda vem depois na ordem alfabética.'
else
	echo 'A segunda string vem antes na ordem alfabética.'
fi

# Não vazia

if test -n $str1 ; then
	echo 'A primeira string tem conteúdo.'
else
	echo 'A primeira string não tem conteúdo.'
fi

# Vazia

if test -z $str2 ; then
	echo 'A segunda string está vazia.'
else
	echo 'A segunda string não está vazia.'
fi
