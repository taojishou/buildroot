################################################################################
#
# platform-runtime-tools
#
################################################################################

PLATFORM_RUNTIME_TOOLS_VERSION = master
PLATFORM_RUNTIME_TOOLS_SITE = $(call github,redpesk-common,platform-runtime-tools,$(PLATFORM_RUNTIME_TOOLS_VERSION))
PLATFORM_RUNTIME_TOOLS_LICENSE = Apache-2.0

define PLATFORM_RUNTIME_TOOLS_INSTALL_TARGET_CMDS
	$(INSTALL) -D -m 0755 $(@D)/scripts/* $(TARGET_DIR)/usr/bin/
endef

$(eval $(generic-package))
