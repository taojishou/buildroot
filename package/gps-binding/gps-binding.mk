################################################################################
#
# gps-binding
#
################################################################################

GPS_BINDING_VERSION = master
GPS_BINDING_SITE = $(call github,redpesk-common,gps-binding,$(GPS_BINDING_VERSION))
GPS_BINDING_LICENSE = Apache-2.0
GPS_BINDING_INSTALL_STAGING = YES
GPS_BINDING_DEPENDENCIES = afb-libafb afb-cmake-modules gpsd json-c

$(eval $(cmake-package))
