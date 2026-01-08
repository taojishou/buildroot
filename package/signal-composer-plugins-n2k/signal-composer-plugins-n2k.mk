################################################################################
#
# signal-composer-plugins-n2k
#
################################################################################

SIGNAL_COMPOSER_PLUGINS_N2K_VERSION = master
SIGNAL_COMPOSER_PLUGINS_N2K_SITE = $(call github,redpesk-samples,signal-composer-plugins-demo-n2k,$(SIGNAL_COMPOSER_PLUGINS_N2K_VERSION))
SIGNAL_COMPOSER_PLUGINS_N2K_LICENSE = Apache-2.0
SIGNAL_COMPOSER_PLUGINS_N2K_DEPENDENCIES = signal-composer-binding canbus-binding afb-cmake-modules json-c

$(eval $(cmake-package))
