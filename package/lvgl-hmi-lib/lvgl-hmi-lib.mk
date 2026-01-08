################################################################################
#
# lvgl-hmi-lib
#
################################################################################

LVGL_HMI_LIB_VERSION = master
LVGL_HMI_LIB_SITE = $(call github,redpesk-common,lvgl-hmi-lib,$(LVGL_HMI_LIB_VERSION))
LVGL_HMI_LIB_LICENSE = MIT
LVGL_HMI_LIB_INSTALL_STAGING = YES
LVGL_HMI_LIB_DEPENDENCIES = lvgl

$(eval $(cmake-package))
