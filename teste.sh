#!/bin/bash



while [ "$OP" != 2 ]
do 
    echo "nome"
    read nome
    touch $nome
    chmod 777 $nome
    echo "idade"
    read idade
    echo "$nome" "$idade" >> $nome
    echo "Sair ( 1 ) | Finalizar ( 2 )"
    read OP
    
    if [ "$OP" = 1 ];then
     rm -rvf $nome
     killall sh teste.sh
   fi

done
