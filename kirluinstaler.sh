
n/bash
                                                                                          echo "hola futuros juackers rusos :y"
                               echo "create by kirlurmx"

echo "[1] Shellphish
[2] AIOChk
[3] PasTerm
[4] mpsyt
[5] Salir
"
read -p "opcion deseada:" variable
case $variable in

        1)                                                                                            git clone https://github.com/thelinuxchoice/shellphish;mv shellphish /data/data/com.termux/files/home

                ;;

        2)                                                                                                pkg install php -y;git clone https://github.com/Juni0r007/AIOChk.git;mv AIOChk /data/data/com.termux/files/home
                ;;

        3)
                pkg install php -y;git clone https://github.com/Juni0r007/PasTerm;mv PasTerm /data/data/com.termux/files/home
                ;;

        4)  apt update && apt upgrade -y;apt install python -y;pip install mps-youtube;pip install youtube_dl;apt install mpv -y

                ;;
        5)  exit

                ;;
        *)
                echo "opcion incorrecta,bye ;u";;

        esac
