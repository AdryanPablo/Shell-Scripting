#!/bin/bash

num1=15
num2=18

# Igual

if [ $num1 -eq $num2 ] ; then
	echo "$num1 e $num2 são iguais."
else
	echo "$num1 e $num2 são diferentes."
fi

# Maior ou igual

if [ $num1 -ge $num2 ] ; then
	echo "$num1 é maior ou igual a $num2."
else
	echo "$num1 não é maior ou igual a $num2."
fi

# Maior que

if [ $num1 -gt $num2 ] ; then
	echo "$num1 é maior que $num2."
else
	echo "$num1 não é maior que $num2."
fi

# Menor ou igual 

if test $num1 -le $num2 ; then
	echo "$num1 é menor ou igual a $num2".
else
	echo "$num1 não é menor ou igual a $num2."
fi

# Menor que

if test $num1 -lt $num2 ; then
	echo "$num1 é menor que $num2."
else
	echo "$num1 não é menor que $num2."
fi

# Direrente | Not equal

if test $num1 -ne $num2 ; then
	echo "$num1 e $num2 são diferentes."
else
	echo "$num1 e $num2 não são diferentes."
fi
