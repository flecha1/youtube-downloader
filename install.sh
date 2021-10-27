#!/data/data/com.termux/files/usr/bin/bash
# 01/10/2020
#FlechaVerdeInc
#YouTube:
#Grupo Telegram: https://t.me/Flecha_Verde_GrouP
#Canal Telegram: https://t.me/FreeVPS_KingCO
echo -e "\e[1;31m=-=-=-=(PERMISOS DE ALMACENAMIENTO)=-=-=-=\n"
sleep 2
termux-setup-storage
sleep 2
echo -e "\e[1;36m******Permisos Concedidos******\n"
sleep 3

echo -e "\e[1;33m<>=<>=<>=INSTALANDO DEPENDENCIAS=<>=<>=<>\n"
sleep 2

pkg install -y curl
sleep 2.5

pkg install -y python2
sleep 2.5

pkg install -y python
sleep 2

pip install youtube-dl
sleep 2

echo -e "\e[1;32m#-#-#-#(CREANDO CARPETA *YOUTUBE*)#-#-#-#\n"
mkdir ~/storage/emulated/0/Youtube

echo -e "\e[0;34m=+=+=> (CREANDO Y CONFIGURANDO FOLDER *YOUTUBE*) <=+=+=\n"
mkdir -p ~/.config/youtube-dl

echo -e "\e[1;33m∆-=CREANDO CARPETA BIN=-∆\n"
mkdir ~/bin

echo -e "\e[1;31m    ••(DESCARGANDO & INSTALANDO *TERMUX-URL-OPENER*)••    \n"
wget https://pastebin.com/raw/WN4NVJj2 -O ~/bin/termux-url-opener
dos2unix ~/bin/termux-url-opener
                                                                                        echo -e "\n"
echo -e "\e[1;33mLAS DEPENDENCIAS Y COMPLEMENTOS FINALIZADOS CON EXITO\n"
#fin
