#!/bin/bash

#更改默认地址为192.168.6.1
sed -i 's/192.168.1.1/192.168.6.1/g' package/base-files/files/bin/config_generate
#添加helloworld
echo 'src-git helloworld https://github.com/fw876/helloworld;master' >> feeds.conf.default
#添加easymesh
echo 'src-git luci-app-easymesh https://github.com/shuishihan/easymesh;master' >> feeds.conf.default
