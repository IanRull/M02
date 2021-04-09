#!/bin/bash -   
#Títol          :exercici3.sh
#Descripció     :Modificar act anterior per tal de que mostri el nombre de fitxers en /var.
#Autor          :xxx
#data           :       
#Versió         :1.0    
#Ús             :./exercici3.sh
#Notes          :       
#Versió_Bash    :5.0.17(1)-release
#
DIRECTORY=/var
COUNT_FILE=$(ls -lh  $DIRECTORY | wc -l)
echo " The number of files is $COUNT_FILE "

