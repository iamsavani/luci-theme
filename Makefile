# LuCI Theme Infinity Freedom NG
# Copyright 2020 Richard Yu <xiaoqingfengatgm@gmail.com>
#
# Licensed under the Apache License v2.0
# http://www.apache.org/licenses/LICENSE-2.0

include $(TOPDIR)/rules.mk

LUCI_TITLE:=NeoBird Theme
LUCI_DEPENDS:=+curl +jsonfilter
PKG_VERSION:=1
PKG_RELEASE:=20230420

CONFIG_LUCI_CSSTIDY:=

include $(TOPDIR)/feeds/luci/luci.mk

# call BuildPackage - OpenWrt buildroot signature


