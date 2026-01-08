################################################################################
#
# afb-app-manager
#
################################################################################

AFB_APP_MANAGER_VERSION = master
AFB_APP_MANAGER_SITE = $(call github,redpesk-core,afb-app-manager,$(AFB_APP_MANAGER_VERSION))
AFB_APP_MANAGER_LICENSE = Apache-2.0
AFB_APP_MANAGER_DEPENDENCIES = afb-libafb sec-lsm-manager json-c

$(eval $(cmake-package))
