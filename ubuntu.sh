#!/bin/bash
termux-setup-storage
apt-get update -y
apt-get upgrade -y
pkg install git -y
pkg install curl -y
pkg install wget -y 
clear
echo "Ubuntu Installing "
curl https://raw.githubusercontent.com/AndronixApp/AndronixOrigin/master/Installer/Ubuntu20/ubuntu20.sh | bash 
clear 
echo "Ubuntu Was established "
