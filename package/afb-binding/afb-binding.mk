################################################################################
#
# afb-binding
#
################################################################################

AFB_BINDING_VERSION = master
AFB_BINDING_SITE = $(call github,redpesk-core,afb-binding,$(AFB_BINDING_VERSION))
AFB_BINDING_LICENSE = LGPL-3.0
AFB_BINDING_INSTALL_STAGING = YES
AFB_BINDING_INSTALL_TARGET = NO

define AFB_BINDING_INSTALL_STAGING_CMDS
	mkdir -p $(STAGING_DIR)/usr/include/afb
	cp -r $(@D)/afb/*.h $(STAGING_DIR)/usr/include/afb/
endef

$(eval $(generic-package))
