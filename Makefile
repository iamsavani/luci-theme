# LuCI Theme Infinity Freedom NG
# Copyright 2020 Richard Yu <xiaoqingfengatgm@gmail.com>
#
# Licensed under the Apache License v2.0
# http://www.apache.org/licenses/LICENSE-2.0

include $(TOPDIR)/rules.mk

THEME_NAME:=neobird
THEME_TITLE:=neobird

PKG_NAME:=luci-theme-$(THEME_NAME)
PKG_VERSION:=1

PKG_RELEASE:=1

LUCI_TITLE:=NeoBird Theme
LUCI_DEPENDS:=

include $(TOPDIR)/feeds/luci/luci.mk


