################################################################################
#
# canbus-binding
#
################################################################################

CANBUS_BINDING_VERSION = master
CANBUS_BINDING_SITE = $(call github,redpesk-common,canbus-binding,$(CANBUS_BINDING_VERSION))
CANBUS_BINDING_LICENSE = Apache-2.0
CANBUS_BINDING_INSTALL_STAGING = YES
CANBUS_BINDING_DEPENDENCIES = afb-libafb afb-cmake-modules can-utils json-c

$(eval $(cmake-package))
