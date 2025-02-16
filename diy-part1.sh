#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
#

# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
#sed -i '$a src-git lienol https://github.com/Lienol/openwrt-package' feeds.conf.default
#应用过滤插件
#git clone https://github.com/destan19/OpenAppFilter package/OpenAppFilter
#KoolProxyR去广告插件
#git clone https://github.com/jefferymvp/luci-app-koolproxyR package/luci-app-koolproxyR
#京东签到插件及其node-request依赖
#git clone https://github.com/jerrykuku/node-request  package/node-request 
#git clone https://github.com/jerrykuku/luci-app-jd-dailybonus package/luci-app-jd-dailybonus
#clash插件
#git clone https://github.com/frainzy1477/luci-app-clash.git package/luci-app-clash
#mentohust
#git clone https://github.com/KyleRicardo/MentoHUST-OpenWrt-ipk.git package/mentohust
#git clone https://github.com/BoringCat/luci-app-mentohust.git package/luci-app-mentohust
#git clone https://github.com/fw876/helloworld package/helloworld
#git clone https://github.com/Lienol/openwrt-package package/lienol
#git clone https://github.com/kenzok8/openwrt-packages package/kenzo
#git clone https://github.com/kenzok8/small package/small
#git clone https://github.com/CHN-beta/xmurp-ua.git package/xmurp-ua
