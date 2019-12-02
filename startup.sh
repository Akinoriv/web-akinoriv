#!/bin/bash
#git clone https://github.com/Akinoriv/web-akinoriv.git && cd web-akinoriv && chmod +x startup.sh && ./startup.sh
cd app
sudo apt update

yes Y | sudo apt install nodejs
yes Y | sudo apt install npm
npm install
sudo npm install forever -g
forever start index.js
 