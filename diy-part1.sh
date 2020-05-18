#!/bin/bash
#=============================================================
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
# Lisence: MIT
# Author: P3TERX
# Blog: https://p3terx.com
#=============================================================

# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
sed -i '$a src-git lienol https://github.com/Lienol/openwrt-package' feeds.conf.default
sed -i '$a src-git rosy https://github.com/toOuiae/luci-theme-rosy.git' feeds.conf.default
sed -i '$a src-git clash https://github.com/frainzy1477/clash.git' feeds.conf.default
sed -i '$a src-git helloworld https://github.com/fw876/helloworld package/helloworld' feeds.conf.default
#git clone https://github.com/fw876/helloworld package/helloworld
#git clone https://github.com/rosywrt/luci-theme-rosy.git package/rosy
#git clone https://github.com/jerrykuku/luci-theme-argon.git package/argon
#git clone https://github.com/Lienol/openwrt-package.git package/lienol
