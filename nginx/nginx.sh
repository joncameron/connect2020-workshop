#!/bin/sh

# Make config file from template
[ -z "$AUTH_DOMAIN" ] && AUTH_DOMAIN="http://web"
[ -z "$STREAMING_PORT" ] && STREAMING_PORT=80
export AUTH_DOMAIN
export STREAMING_PORT
envsubst '$AUTH_DOMAIN,$STREAMING_PORT' < /etc/nginx/nginx.conf.template > /etc/nginx/nginx.conf

exec /usr/local/nginx/sbin/nginx
