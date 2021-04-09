#!/bin/bash -   
#Títol          :exercici4.sh
#Descripció     :Farem un script per renombrar el nom dels fitxers segons l'extensió.
#Autor          :xxx      
#data           :       
#Versió         :Farem un script per renombrar el nom dels fitxers segons l'extensió. 

#Ús             :./exercici4.sh
#Notes          :       
#Versió_Bash    :5.0.17(1)-release
#
cd /home/users/inf/jism1/ism21772614/Pictures
datex=$(date +%F)
echo Pon la extension que quieras
read extension
echo " que prefix vols afeixir:(apreta enter per $datex)"
read prefix
for NAME in *.$extension
do
	echo Renombrant $NAME to ${datex}-${NAME}
	if [ -z $prefix ];
	then
		mv $NAME ${datex}-${NAME}
	else
		mv $NAME $prefix-${NAME}
	fi
done



