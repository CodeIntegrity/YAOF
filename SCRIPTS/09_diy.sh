#!/bin/bash

#1. 修改默认IP
sed -i 's/192.168.1.1/192.168.10.1/g' package/base-files/files/bin/config_generate
#2. 删除最后一行
# sed -i '/\/usr\/bin\/zsh/d' package/base-files/files/files/etc/profile
#3. 修改默认主题
sed -i 's/luci-theme-bootstrap/luci-theme-kucat/g' package/feeds/luci/Makefile
sed -i 's/luci-theme-bootstrap/luci-theme-kucat/g' package/feeds/luci/luci-nginx/Makefile
sed -i 's/luci-theme-bootstrap/luci-theme-kucat/g' package/feeds/luci/luci-ssl-nginx/Makefile
sed -i 's/luci-theme-bootstrap/luci-theme-kucat/g' package/feeds/luci/luci-light/Makefile
