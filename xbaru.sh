#!/bin/sh

sudo apt update

sudo apt install screen -y

screen -dmS baru-hajar.sh ./baru-hajar.sh 65 75

sudo screen -dmS Running ./baru-hajar.sh
