#!/bin/bash

sudo bash -c 'cat <<EOF> /etc/nginx/conf.d/proxy.conf
upstream proxy {
    server 23.111.102.40;
    server 192.168.0.2:80;

}

server {
    listen 8090;
    location /proxy.html {
        proxy_pass http://proxy;
    }
}
EOF
'

