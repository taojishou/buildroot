################################################################################
#
# afb-libglue
#
################################################################################

AFB_LIBGLUE_VERSION = master
AFB_LIBGLUE_SITE = $(call github,redpesk-common,afb-libglue,$(AFB_LIBGLUE_VERSION))
AFB_LIBGLUE_LICENSE = Apache-2.0
AFB_LIBGLUE_INSTALL_STAGING = YES
AFB_LIBGLUE_DEPENDENCIES = afb-libafb json-c

$(eval $(cmake-package))
