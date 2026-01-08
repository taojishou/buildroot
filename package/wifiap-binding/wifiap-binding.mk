################################################################################
#
# wifiap-binding
#
################################################################################

WIFIAP_BINDING_VERSION = master
WIFIAP_BINDING_SITE = $(call github,redpesk-common,wifiap-binding,$(WIFIAP_BINDING_VERSION))
WIFIAP_BINDING_LICENSE = Apache-2.0
WIFIAP_BINDING_DEPENDENCIES = afb-libafb afb-cmake-modules json-c

$(eval $(cmake-package))
