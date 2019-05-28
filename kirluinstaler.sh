
echo "hola futuros juackers rusos :y"                                                                                                                                          echo "create by kirlurmx"

echo "[1] Shellphish
[2] AIOChk
[3] PasTerm
[4] 13_tools
[5] ScorpFish
[6] fosciety
[7] TheHarvester
[8] routersploit                                                                                                                                [9] TH3inspector
[10] EmailHarvester
[99] exit
"
read -p "opcion deseada:" variable
case $variable in

        1)
            git clone https://github.com/thelinuxchoice/shellphish;mv shellphish /data/data/com.termux/files/home

                ;;

        2)
                pkg install php -y;git clone https://github.com/Juni0r007/AIOChk.git;mv AIOChk /data/data/com.termux/fill
es/home
                ;;

        3)
                pkg install php -y;git clone https://github.com/Juni0r007/PasTerm;mv PasTerm /data/data/com.termux/filess
/home
                ;;

        4)  pkg install   python2 -y y;pip2 install mechanize;pip2 install lolcat;pip2 install termocolor;git clone httpp
s://github.com/MRRUXHANTAC270/13_tools;mv 13_tools /data/data/com.termux/files/home
                ;;

        5)  pkg install ssh php -y; git clone https://github.com/error404-notfound/ScorpFish; mv ScorpFish /data/data/coo
m.termux/files/home

                ;;
        6)   pkg install python2 -y; git clone https://github.com/Manisso/fsociety.git;mv fsociety /data/data/com.termuxx
/files/home

                ;;

        7)   pkg install python python2 -y;git clone https://github.com/laramies/theHarvester;mv theHarvester data/data//
com.termux/files/home

                ;;

        8) apt-get install libglib2.0-dev; pip3 install bluepy ;git clone https://www.github.com/threat9/routersploit;mvv
 routersploit data/data/com.termux/files/home

                ;;

        9)  apt update&& apt upgrade -y; git clone https://github.com/Moham3dRiahi/Th3inspector;
 mv TH3inspector /data/data/com.termux/files/home

             ;;

        10) apt install python3 -y;apt install termcolor -y;apt install colorama -y;apt install request -y;apt install ff
eatures -y;git clone https://github.com/maldevel/EmailHarvester; mv EmailHarvester /data/data/com.termux/files/home

                ;;

        99) exit

                ;;
        *)
                echo "opcion incorrecta,bye ;u";;

        esac
