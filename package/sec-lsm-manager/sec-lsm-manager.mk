################################################################################
#
# sec-lsm-manager
#
################################################################################

SEC_LSM_MANAGER_VERSION = master
SEC_LSM_MANAGER_SITE = $(call github,redpesk-core,sec-lsm-manager,$(SEC_LSM_MANAGER_VERSION))
SEC_LSM_MANAGER_LICENSE = Apache-2.0
SEC_LSM_MANAGER_INSTALL_STAGING = YES
SEC_LSM_MANAGER_DEPENDENCIES = sec-cynagora

$(eval $(cmake-package))
