#!/bin/bash
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
#
# Copyright (c) 2019-2024 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#

# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
# echo 'src-git helloworld https://github.com/fw876/helloworld' >>feeds.conf.default
echo 'src-git adguardhome https://github.com/kenzok8/small-package/tree/main/adguardhome' >>feeds.conf.default
echo 'src-git passwall2 https://github.com/kenzok8/small-package/tree/main/luci-app-passwall2' >>feeds.conf.default
echo 'src-git openclash https://github.com/kenzok8/small-package/tree/main/luci-app-openclash' >>feeds.conf.default
echo 'src-git ddnsgo https://github.com/kenzok8/small-package/tree/main/luci-app-ddns-go' >>feeds.conf.default
echo 'src-git homeproxy https://github.com/kenzok8/small-package/tree/main/homeproxy' >>feeds.conf.default
echo 'src-git lucihomeproxy https://github.com/kenzok8/small-package/tree/main/luci-app-homeproxy' >>feeds.conf.default
echo 'src-git singbox https://github.com/kenzok8/small-package/tree/main/sing-box' >>feeds.conf.default
echo 'src-git smartdns https://github.com/kenzok8/small-package/tree/main/smartdns' >>feeds.conf.default
echo 'src-git lucismartdns https://github.com/kenzok8/small-package/tree/main/luci-app-smartdns' >>feeds.conf.default
echo 'src-git ddnsgo https://github.com/kenzok8/small-package/tree/main/ddns-go' >>feeds.conf.default
echo 'src-git lucismartdns https://github.com/kenzok8/small-package/tree/main/luci-app-smartdns' >>feeds.conf.default
echo 'src-git luciadguardhome https://github.com/kenzok8/small-package/tree/main/luci-app-adguardhome' >>feeds.conf.default
