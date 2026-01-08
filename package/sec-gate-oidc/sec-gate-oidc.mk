################################################################################
#
# sec-gate-oidc
#
################################################################################

SEC_GATE_OIDC_VERSION = master
SEC_GATE_OIDC_SITE = $(call github,redpesk-common,sec-gate-oidc,$(SEC_GATE_OIDC_VERSION))
SEC_GATE_OIDC_LICENSE = Apache-2.0
SEC_GATE_OIDC_DEPENDENCIES = afb-libafb json-c openssl

$(eval $(cmake-package))
