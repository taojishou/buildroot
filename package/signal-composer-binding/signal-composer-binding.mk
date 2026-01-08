################################################################################
#
# signal-composer-binding
#
################################################################################

SIGNAL_COMPOSER_BINDING_VERSION = master
SIGNAL_COMPOSER_BINDING_SITE = $(call github,redpesk-common,signal-composer-binding,$(SIGNAL_COMPOSER_BINDING_VERSION))
SIGNAL_COMPOSER_BINDING_LICENSE = Apache-2.0
SIGNAL_COMPOSER_BINDING_INSTALL_STAGING = YES
SIGNAL_COMPOSER_BINDING_DEPENDENCIES = afb-libafb afb-cmake-modules afb-libcontroller json-c

$(eval $(cmake-package))
