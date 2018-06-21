#!/bin/bash
. ./enviroment
curl -Ss -o /dev/null https://api.coreserver.jp/v1/tool/ssh_ip_allow -X POST \
    -d "api_secret_key=${API_KEY}&server_name=${SERVER_NAME}&account=${ACCOUNT}&param[addr]=${IP_ADDR}"
