#添加helloworld
echo 'src-git luci-app-ssr-plus https://github.com/fw876/helloworld;master' >> feeds.conf.default
#添加easymesh
echo 'src-git luci-app-easymesh https://github.com/shuishihan/easymesh;master' >> feeds.conf.default
#添加luci-app-adguardhome
echo 'src-git luci-app-easymesh https://github.com/rufengsuixing/luci-app-adguardhome.git;master' >> feeds.conf.default
# istore
echo 'src-git istore https://github.com/linkease/istore;main' >> feeds.conf.default
echo 'src-git nas https://github.com/linkease/nas-packages.git;master' >> feeds.conf.default
echo 'src-git nas_luci https://github.com/linkease/nas-packages-luci.git;main' >> feeds.conf.default
#docker
echo 'src-git luci-app-docker https://github.com/brokeld/luci-app-docker.git;master' >> feeds.conf.default
