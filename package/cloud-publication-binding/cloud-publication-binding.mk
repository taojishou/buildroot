################################################################################
#
# cloud-publication-binding
#
################################################################################

CLOUD_PUBLICATION_BINDING_VERSION = master
CLOUD_PUBLICATION_BINDING_SITE = $(call github,redpesk-common,cloud-publication-binding,$(CLOUD_PUBLICATION_BINDING_VERSION))
CLOUD_PUBLICATION_BINDING_LICENSE = Apache-2.0
CLOUD_PUBLICATION_BINDING_SETUP_TYPE = setuptools
CLOUD_PUBLICATION_BINDING_DEPENDENCIES = afb-libpython python3

$(eval $(python-package))
