#!/bin/bash -   
#Títol          :exercici2.sh
#Descripció     :Mostra el nombre de fitxers en el directori actual.
#Autor          :xxx
#data           :       
#Versió         :1.0    
#Ús             :./exercici2.sh
#Notes          :       
#Versió_Bash    :5.0.17(1)-release

NUMBER_OF_FILE=$(ls -l | wc -l)
echo " The number of files is $NUMBER_OF_FILE "

