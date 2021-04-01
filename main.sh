#!/bin/bash
#
#Script para herramientas hacking
#colores que utilizare
darkgray="\e[90m"
lightred="\e[91m"
lightgreen="\e[92m"
lightyellow="\e[93m"
lightblue="\e[94m"
lightpurple="\e[95m"
lightaqua="\e[96m"
white="\e[97m"
default="\e[39m"
BLACK="\e[40m"
RED="\e[41m"
GREEN="\e[42m"
ORANGE="\e[43m"
BLUE="\e[44m"
PURPLE="\e[45m"
AQUA="\e[46m"
GRAY="\e[47m"
DARKGRAY="\e[100m"
LIGHTRED="\e[101m"
LIGHTGREEN="\e[102m"
LIGHTYELLOW="\e[103m"
LIGHTBLUE="\e[104m"
LIGHTPURPLE="\e[105m"
LIGHTAQUA="\e[106m"
rojo="\e[31m"
verde="\e[32m"
amarillo="\e[33m"
azul="\e[34m"
morado="\e[35m"
aqua="\e[36m"
blanco="\e[37m"
df="\e[7;0;30m"
PWD=$(pwd)
clear
echo -e "${aqua}
	     	      █▀▀█ █   █
	     	      █▄▄█ █   █
	     	      ▀  ▀ ▀▀▀ ▀▀▀
		▀▀█▀▀ █▀▀█ █▀▀█ █   █▀▀
	 	  █   █  █ █  █ █   ▀▀█
	 	  ▀   ▀▀▀▀ ▀▀▀▀ ▀▀▀ ▀▀▀
"

banner2="
		${rojo}[${verde} Creator${amarillo} : ${verde} Batcraker${rojo} ]

       	 ${blanco}${BLUE}   [+] HERRAMIENTAS DE USO BASICO     ${df}${default}
"
echo -e "${banner2}"
echo -e "${verde} [${rojo}00${verde}] ${rojo}| ${amarillo}ATAQE DE SPAM"
echo -e -n "${morado}Ingrese la opcion >> \e[1;36m"
read -r option

if [[ ${option} == 0 || ${option} == 00 ]]; then
cd SMSPAM/quack
bash init.sh
else
echo "adios"
exit
fi

