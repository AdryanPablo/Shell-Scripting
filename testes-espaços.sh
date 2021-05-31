#!/bin/bash

#usuario=Adryan Pablo		| Não é possível atribuir valores com espaços. Para tal é necessário o uso de aspas (simples ou duplas) ou \
usuario='Adryan Pablo'
usuario="Adryan Pablo"
usuario=Adryan\ Pablo

echo O usuário se chama $usuario
#echo 'O usuário se chama $usuario'		| Com aspas simples variáveis não funcionam
echo "O usuário se chama $usuario."
