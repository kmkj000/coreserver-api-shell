#!/bin/bash
. ./enviroment
curl -O -s  https://api.coreserver.jp/v1/cms/phpadmin_check -X POST -d "api_secret_key=${API_KEY}&server_name=${SERVER_NAME}&account=${ACCOUNT}"
