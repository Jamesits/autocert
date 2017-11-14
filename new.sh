#!/bin/bash
set -eu

SERVERNAME=${1}

certbot certonly --standalone -n --agree-tos -m "letsencrypt@public.swineson.me" --preferred-challenges http --http-01-port 2378 -d ${SERVERNAME}
