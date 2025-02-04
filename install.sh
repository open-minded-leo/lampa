#!/bin/bash
sudo apt update && sudo apt install -y wget git
git clone https://github.com/yumata/lampa.git
mkdir ./data
wget -c https://github.com/YouROK/TorrServer/releases/download/MatriX.117/TorrServer-linux-amd64 -O ./data/torrserver
chmod +x ./data/torrserver
docker compose up -d --build