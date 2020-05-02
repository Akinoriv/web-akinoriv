#!/bin/bash

cd app
sudo apt update                                 # обнавляю менеджер пакетов 

yes Y | sudo apt install nodejs                 # скачиваю и устанавливаю нодеджс/ соглашаюсь со всем
yes Y | sudo apt install npm                    # скачиваю и устанавливаю  менеджер ракетов 
sudo npm install                                # идет в файл package.json и цстанавливает все зависимости 
sudo npm -g install forever deep-equal@1.1.1    # скачала и установила пакет форевер для авт работы
sudo forever start index.js                     # запустила свою страничку
 
