################################################################################
#
# canbus-generator
#
################################################################################

CANBUS_GENERATOR_VERSION = master
CANBUS_GENERATOR_SITE = $(call github,redpesk-common,canbus-generator,$(CANBUS_GENERATOR_VERSION))
CANBUS_GENERATOR_LICENSE = Apache-2.0
CANBUS_GENERATOR_DEPENDENCIES = json-c

$(eval $(cmake-package))
