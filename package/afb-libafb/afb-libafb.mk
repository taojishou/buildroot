################################################################################
#
# afb-libafb
#
################################################################################

AFB_LIBAFB_VERSION = master
AFB_LIBAFB_SITE = $(call github,redpesk-core,afb-libafb,$(AFB_LIBAFB_VERSION))
AFB_LIBAFB_LICENSE = LGPL-3.0
AFB_LIBAFB_LICENSE_FILES = COPYING
AFB_LIBAFB_INSTALL_STAGING = YES
AFB_LIBAFB_DEPENDENCIES = json-c libmicrohttpd openssl

$(eval $(cmake-package))
