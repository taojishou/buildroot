################################################################################
#
# afb-binder
#
################################################################################

AFB_BINDER_VERSION = master
AFB_BINDER_SITE = $(call github,redpesk-core,afb-binder,$(AFB_BINDER_VERSION))
AFB_BINDER_LICENSE = LGPL-3.0
AFB_BINDER_LICENSE_FILES = COPYING
AFB_BINDER_INSTALL_STAGING = YES
AFB_BINDER_DEPENDENCIES = afb-libafb

$(eval $(cmake-package))
