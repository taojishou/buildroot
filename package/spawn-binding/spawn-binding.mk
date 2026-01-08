################################################################################
#
# spawn-binding
#
################################################################################

SPAWN_BINDING_VERSION = master
SPAWN_BINDING_SITE = $(call github,redpesk-common,spawn-binding,$(SPAWN_BINDING_VERSION))
SPAWN_BINDING_LICENSE = Apache-2.0
SPAWN_BINDING_INSTALL_STAGING = YES
SPAWN_BINDING_DEPENDENCIES = afb-libafb afb-cmake-modules json-c

$(eval $(cmake-package))
