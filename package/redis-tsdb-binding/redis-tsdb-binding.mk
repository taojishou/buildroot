################################################################################
#
# redis-tsdb-binding
#
################################################################################

REDIS_TSDB_BINDING_VERSION = master
REDIS_TSDB_BINDING_SITE = $(call github,redpesk-common,redis-tsdb-binding,$(REDIS_TSDB_BINDING_VERSION))
REDIS_TSDB_BINDING_LICENSE = Apache-2.0
REDIS_TSDB_BINDING_DEPENDENCIES = afb-libafb afb-cmake-modules redis json-c

$(eval $(cmake-package))
