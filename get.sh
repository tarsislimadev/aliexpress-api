#!/usr/bin/sh

. .env

. timestamp.sh

method="${1}"

session=""

v=""

sign_method=""

sign=""

curl -sL "https://api.taobao.com/router/rest"
