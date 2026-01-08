################################################################################
#
# sec-cynagora
#
################################################################################

SEC_CYNAGORA_VERSION = master
SEC_CYNAGORA_SITE = $(call github,redpesk-core,sec-cynagora,$(SEC_CYNAGORA_VERSION))
SEC_CYNAGORA_LICENSE = Apache-2.0
SEC_CYNAGORA_INSTALL_STAGING = YES

$(eval $(cmake-package))
