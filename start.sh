#!/bin/bash

envsubst '${PROXY_PASS}' < /etc/nginx/conf.d/default.conf.template > /etc/nginx/conf.d/default.conf
nginx -g 'daemon off;'