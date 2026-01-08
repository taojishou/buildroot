################################################################################
#
# afb-libhelpers
#
################################################################################

AFB_LIBHELPERS_VERSION = master
AFB_LIBHELPERS_SITE = $(call github,redpesk-common,afb-libhelpers,$(AFB_LIBHELPERS_VERSION))
AFB_LIBHELPERS_LICENSE = Apache-2.0
AFB_LIBHELPERS_INSTALL_STAGING = YES
AFB_LIBHELPERS_DEPENDENCIES = afb-libafb json-c

$(eval $(cmake-package))
