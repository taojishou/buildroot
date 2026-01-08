################################################################################
#
# afb-client
#
################################################################################

AFB_CLIENT_VERSION = master
AFB_CLIENT_SITE = $(call github,redpesk-core,afb-client,$(AFB_CLIENT_VERSION))
AFB_CLIENT_LICENSE = LGPL-3.0
AFB_CLIENT_DEPENDENCIES = afb-libafb json-c

$(eval $(cmake-package))
