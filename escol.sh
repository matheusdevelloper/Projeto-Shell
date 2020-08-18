#!/bin/bash

echo "\033[01;36m>>>>>        DIGITE A OPÇÃO DESEJADA\033[01;37m"
echo ""
echo "\033[01;36m>>>>>        Consultar Banco   ( 1 )\033[01;37m"
echo "\033[01;36m>>>>>        Alterar   Dados   ( 2 )\033[01;37m"

read OP
if [ "$OP" = "1" ];then

   sh banco.sh
  

else
   sh altera.sh
fi


