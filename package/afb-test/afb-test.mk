################################################################################
#
# afb-test
#
################################################################################

AFB_TEST_VERSION = master
AFB_TEST_SITE = $(call github,redpesk-common,afb-test,$(AFB_TEST_VERSION))
AFB_TEST_LICENSE = Apache-2.0
AFB_TEST_DEPENDENCIES = afb-libafb lua json-c

$(eval $(cmake-package))
