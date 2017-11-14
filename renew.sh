#!/bin/bash
set -eu

certbot renew --standalone -n --agree-tos -m "letsencrypt@public.swineson.me" --preferred-challenges http --http-01-port 2378
systemctl reload nginx
