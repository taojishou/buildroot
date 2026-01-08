################################################################################
#
# afb-test-py
#
################################################################################

AFB_TEST_PY_VERSION = master
AFB_TEST_PY_SITE = $(call github,redpesk-common,afb-test-py,$(AFB_TEST_PY_VERSION))
AFB_TEST_PY_LICENSE = Apache-2.0
AFB_TEST_PY_SETUP_TYPE = setuptools
AFB_TEST_PY_DEPENDENCIES = afb-libpython python3

$(eval $(python-package))
