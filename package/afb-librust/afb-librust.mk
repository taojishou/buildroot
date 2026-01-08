################################################################################
#
# afb-librust
#
################################################################################

AFB_LIBRUST_VERSION = master
AFB_LIBRUST_SITE = $(call github,redpesk-common,afb-librust,$(AFB_LIBRUST_VERSION))
AFB_LIBRUST_LICENSE = Apache-2.0
AFB_LIBRUST_INSTALL_STAGING = YES
AFB_LIBRUST_DEPENDENCIES = afb-libafb host-rustc

$(eval $(cargo-package))
