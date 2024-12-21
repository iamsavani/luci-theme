
include $(TOPDIR)/rules.mk

LUCI_TITLE:=Vayu Theme
LUCI_DEPENDS:=
PKG_VERSION:=1.0
PKG_RELEASE:=20241220

define Package/luci-theme-vayu/postrm
#!/bin/sh
[ -n "$${IPKG_INSTROOT}" ] || {
	uci -q delete luci.themes.Vayu
	uci commit luci
}
endef

include $(TOPDIR)/feeds/luci/luci.mk

# call BuildPackage - OpenWrt buildroot signature
