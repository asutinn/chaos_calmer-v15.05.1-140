#
# Copyright (C) 2015 OpenWrt.org
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

define Profile/PSG1218
 NAME:=Phicomm PSG1218
 PACKAGES:=kmod-mt76
	
endef

define Profile/PSG1218/Description
 Support for Phicomm PSG1218 routers
endef
$(eval $(call Profile,PSG1218))
