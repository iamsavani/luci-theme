include $(TOPDIR)/rules.mk

PKG_NAME:=lucithemeneobird
PKG_VERSION:=1.0
PKG_RELEASE:=1

include $(INCLUDE_DIR)/package.mk

define Package/lucithemeneobird
  SECTION:=luci
  CATEGORY:=Themes
  TITLE:=Neobird Theme for LuCI
endef

define Package/lucithemeneobird/install
  $(INSTALL_DIR) $(1)/usr/lib/lua/luci/view/themes/neobird
  $(CP) ./theme/* $(1)/usr/lib/lua/luci/view/themes/neobird/
endef

$(eval $(call BuildPackage,lucithemeneobird))
