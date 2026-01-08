################################################################################
#
# afb-libpython
#
################################################################################

AFB_LIBPYTHON_VERSION = master
AFB_LIBPYTHON_SITE = $(call github,redpesk-common,afb-libpython,$(AFB_LIBPYTHON_VERSION))
AFB_LIBPYTHON_LICENSE = Apache-2.0
AFB_LIBPYTHON_INSTALL_STAGING = YES
AFB_LIBPYTHON_DEPENDENCIES = afb-libafb python3 json-c

$(eval $(cmake-package))
