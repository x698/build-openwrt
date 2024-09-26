#!/bin/bash
#========================================================================================================================
# https://github.com/ophub/amlogic-s9xxx-openwrt
# Description: Automatically Build OpenWrt
# Function: Diy script (Before Update feeds, Modify the default IP, hostname, theme, add/remove software packages, etc.)
# Source code repository: https://github.com/immortalwrt/immortalwrt / Branch: master
#========================================================================================================================

# Add a feed source
# sed -i '$a src-git lienol https://github.com/Lienol/openwrt-package' feeds.conf.default
sed -i '$a src-git mosdns https://github.com/sbwml/luci-app-mosdns' feeds.conf.default
sed -i '$a src-git v2ray-geodata https://github.com/sbwml/v2ray-geodata' feeds.conf.default
# other
# rm -rf package/emortal/{autosamba,ipv6-helper}

