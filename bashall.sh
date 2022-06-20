#! /bin/bash
vert='\e[1;32m'
echo "${vert}Recherche de mis à jours du script ..."
sleep 3
rm -rf script.sh
wget https://raw.githubusercontent.com/AxenoDev/PteroInstall/main/script.sh
bash script.sh