################################################################################
#
# afb-cmake-modules
#
################################################################################

AFB_CMAKE_MODULES_VERSION = master
AFB_CMAKE_MODULES_SITE = $(call github,redpesk-core,afb-cmake-modules,$(AFB_CMAKE_MODULES_VERSION))
AFB_CMAKE_MODULES_LICENSE = Apache-2.0
AFB_CMAKE_MODULES_INSTALL_STAGING = YES
AFB_CMAKE_MODULES_INSTALL_TARGET = NO

define AFB_CMAKE_MODULES_INSTALL_STAGING_CMDS
	mkdir -p $(STAGING_DIR)/usr/share/cmake/Modules
	cp -r $(@D)/* $(STAGING_DIR)/usr/share/cmake/Modules/
endef

$(eval $(generic-package))
