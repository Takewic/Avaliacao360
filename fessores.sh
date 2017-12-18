#!/bin/bash
clear
thales(){ . thales.sh ; }
tsuka(){ . tsuka.sh ; }
#voltar(){;}


resposta=$(
        dialog --stdout \
        --title 'Willian Araujo Pilar Turma: CAI TI M2' \
        --menu 'Avaliação dos professores' \
        0 0 0 \
        1 'Nota Professor Thales' \
        2 'Nota Professor Tsukamoto' \
        3 'Voltar ao menu' \
        4 'Sair' \
        )

case "$resposta" in
        1) thales  ;;
        2) tsuka   ;;
        3) voltar  ;;
        4) exit 0 ; clear ;;

esac

