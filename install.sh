#!/usr/bin/bash

apt-get update
apt-get upgrade 
apt-get install nodejs
apt-get install libwebp
apt-get install ffmpeg
apt-get install wget
apt-get install tesseract
apt-get install mc
apt-get install nmap
wget -O ~/../usr/share/tessdata/ind.traineddata "https://github.com/tesseract-ocr/tessdata/blob/master/ind.traineddata?raw=true"
npm install
npm install github:adiwajshing/baileys
npm audit fix --force

echo "[*] Soy sharkcode :) \n"Use npm start o node index.js\n"para iniciar el bot"
echo "PR1V4T3 bot : sharkcode:)."
