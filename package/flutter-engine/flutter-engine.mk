################################################################################
#
# flutter-engine
#
################################################################################

FLUTTER_ENGINE_VERSION = 3.24.0
FLUTTER_ENGINE_SOURCE = flutter-engine-$(FLUTTER_ENGINE_VERSION)-linux-$(BR2_ARCH).tar.xz
FLUTTER_ENGINE_SITE = https://github.com/aspect-build/aspect-flutter-engine/releases/download/v$(FLUTTER_ENGINE_VERSION)
FLUTTER_ENGINE_LICENSE = BSD-3-Clause
FLUTTER_ENGINE_INSTALL_STAGING = YES
FLUTTER_ENGINE_DEPENDENCIES = libdrm mesa3d

define FLUTTER_ENGINE_INSTALL_STAGING_CMDS
	$(INSTALL) -D -m 0755 $(@D)/libflutter_engine.so $(STAGING_DIR)/usr/lib/libflutter_engine.so
	$(INSTALL) -D -m 0644 $(@D)/flutter_embedder.h $(STAGING_DIR)/usr/include/flutter_embedder.h
endef

define FLUTTER_ENGINE_INSTALL_TARGET_CMDS
	$(INSTALL) -D -m 0755 $(@D)/libflutter_engine.so $(TARGET_DIR)/usr/lib/libflutter_engine.so
endef

$(eval $(generic-package))
