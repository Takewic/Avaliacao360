#!/bin/bash
clear
kevin(){ . kevin.sh ; }
carlos(){ . carlos.sh ; }
taboni(){ . taboni.sh ; }
eu(){ . eu.sh ; }
fessores(){ . fessores.sh ; }

resposta=$(
        dialog --stdout \
        --title 'Willian Araujo Pilar Turma: CAI TI M2' \
        --menu 'Avaliação 360 do grupo de teste' \
        0 0 0 \
        1 'Nota Kevin Benevides' \
        2 'Nota Carlos Magno' \
        3 'Nota Vitor Taboni' \
        4 'Minha nota' \
        5 'Nota dos professores' \
        6 'Sair'
)

case "$resposta" in
        1) kevin ;;
        2) carlos ;;
        3) taboni ;;
        4) eu ;;
        5) fessores ;;
        6) exit 0 ; clear ;

esac

