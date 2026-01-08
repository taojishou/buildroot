################################################################################
#
# platform-info-binding
#
################################################################################

PLATFORM_INFO_BINDING_VERSION = master
PLATFORM_INFO_BINDING_SITE = $(call github,redpesk-common,platform-info-binding,$(PLATFORM_INFO_BINDING_VERSION))
PLATFORM_INFO_BINDING_LICENSE = Apache-2.0
PLATFORM_INFO_BINDING_INSTALL_STAGING = YES
PLATFORM_INFO_BINDING_DEPENDENCIES = afb-libafb afb-cmake-modules json-c

$(eval $(cmake-package))
