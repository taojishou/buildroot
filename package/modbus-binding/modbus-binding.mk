################################################################################
#
# modbus-binding
#
################################################################################

MODBUS_BINDING_VERSION = master
MODBUS_BINDING_SITE = $(call github,redpesk-common,modbus-binding,$(MODBUS_BINDING_VERSION))
MODBUS_BINDING_LICENSE = Apache-2.0
MODBUS_BINDING_DEPENDENCIES = afb-libafb afb-cmake-modules libmodbus json-c

$(eval $(cmake-package))
