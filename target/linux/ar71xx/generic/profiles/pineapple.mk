#
# Copyright (C) 2009 OpenWrt.org
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

define Profile/PINEAPPLE
        NAME:=PINEAPPLE
        PACKAGES:=kmod-usb-core kmod-usb2 kmod-ledtrig-usbdev kmod-ath9k-htc
endef


define Profile/PINEAPPLE/Description
        Package set optimized for the WiFi Pineapple.
endef
$(eval $(call Profile,PINEAPPLE))
