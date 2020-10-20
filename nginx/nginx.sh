#!/bin/sh

# Make config file from template
[ -z "$AUTH_URL" ] && AUTH_URL="http://web:3000/items/authorize"
[ -z "$STREAMING_PORT" ] && STREAMING_PORT=80
export AUTH_URL
export STREAMING_PORT
envsubst '$AUTH_URL,$STREAMING_PORT' < /etc/nginx/nginx.conf.template > /etc/nginx/nginx.conf

exec /usr/local/nginx/sbin/nginx
