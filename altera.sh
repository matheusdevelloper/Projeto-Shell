#!/bin/bash

echo              "\033[01;34m#_____CPF DO USUÁRIO_____#\033[01;37m"
read NOME
if [ "$NOME" = $NOME ];then

  pico $NOME
  
else
   echo "Invalido"
fi
