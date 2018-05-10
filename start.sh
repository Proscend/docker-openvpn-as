#!/bin/bash

sudo docker-compose up -d

if [ $? -ne 0 ]; then
    >&2 echo "Error: Unable to start the OpenVPN Access Server"
    exit 1
fi

interface=$(ip route | grep default | awk '{ print $5 }')
IP=$(ifconfig $interface | grep 'inet addr:'| grep -v '127.0.0.1' | cut -d: -f2 | awk '{ print $1}')

cat <<EOF
OpenVPN Access Server: https://$IP:943
Admin web UI: https://$IP:943/admin

Default admin username/password: admin/admin
EOF
