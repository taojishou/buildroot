################################################################################
#
# afb-libcontroller
#
################################################################################

AFB_LIBCONTROLLER_VERSION = master
AFB_LIBCONTROLLER_SITE = $(call github,redpesk-common,afb-libcontroller,$(AFB_LIBCONTROLLER_VERSION))
AFB_LIBCONTROLLER_LICENSE = Apache-2.0
AFB_LIBCONTROLLER_INSTALL_STAGING = YES
AFB_LIBCONTROLLER_DEPENDENCIES = afb-libafb json-c

$(eval $(cmake-package))
