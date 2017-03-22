#!/bin/bash
clear
USUARIO=guilherme
SENHA=123
SAIR="NAO"
while [ $SAIR != SAIR ]; do
      clear
      echo
      QNT=1
      echo "debian GNU/Linux 8 jessie tty1"
      echo
 while (( $QNT <= 5 )); do
   echo -n "jessie login: "
   read LOGIN
   echo -n "password"
   read -s PASSW
   echo
   if [ $LOGIN == $USUARIO ]; then
     if [ $PASSW == $SENHA ]; then
        QNT=6
        SAIR=SAIR
        else
       sleep 1
       echo
       echo "login incorreto"
     fi
        else
        sleep 1
        echo "login incorreto"

   fi
     let QNT=($QNT+1)
 done


done
