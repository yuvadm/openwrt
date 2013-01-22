#
# Copyright (C) 2012 OpenWrt.org
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

define Profile/BR6425
	NAME:=Edimax BR-6424v2/BR-6425
	PACKAGES:=kmod-leds-gpio restorefactory swconfig
endef

define Profile/BR6425/Description
	Package set for Edimax BR-6424v2/BR-6425
endef

$(eval $(call Profile,BR6425))
