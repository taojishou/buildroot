################################################################################
#
# afb-perm-check-ex
#
################################################################################

AFB_PERM_CHECK_EX_VERSION = master
AFB_PERM_CHECK_EX_SITE = $(call github,redpesk-common,afb-perm-check-ex,$(AFB_PERM_CHECK_EX_VERSION))
AFB_PERM_CHECK_EX_LICENSE = Apache-2.0
AFB_PERM_CHECK_EX_DEPENDENCIES = afb-libafb sec-cynagora json-c

$(eval $(cmake-package))
