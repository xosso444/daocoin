#!/bin/bash
echo "Replace YOUR_ADDRESS, YOUR_NODE:YOUR_PORT to run the miner"
while :; do
    ./astrominer -w dero1qy4eltapszsqnt27ll3ak4llt2yt24866y9q886ggzvuz0g5qec2gqg9m6f6h -r community-pools.mysrv.cloud:10300 -r1 dero.rabidmining.com:10300 -m 6 -p rpc;
    sleep 5;
done