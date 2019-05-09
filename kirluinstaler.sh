#!/bin/bash

echo "hola futuros juackers rusos :y"

echo "[1] Shellphish
[2] AIOChk 
[3] PasTerm
[4] Salir
"
read -p "opcion deseada:" variable
case $variable in
	1)     
	    git clone https://github.com/thelinuxchoice/shellphish;mv shellphish /data/data/com.termux/files/home

		;;

 	2) 
		pkg install php -y;git clone https://github.com/Juni0r007/AIOChk.git;mv AIOChk /data/data/com.termux/files/home
		;;

	3)
		pkg install php -y;git clone https://github.com/Juni0r007/PasTerm;mv PasTerm /data/data/com.termux/files/home
		;;

	4)
		exit
		;;
	*)
		echo "opcion incorrecta,bye ;u";;

	esac
