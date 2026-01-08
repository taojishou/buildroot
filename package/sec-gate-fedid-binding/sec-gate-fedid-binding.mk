################################################################################
#
# sec-gate-fedid-binding
#
################################################################################

SEC_GATE_FEDID_BINDING_VERSION = master
SEC_GATE_FEDID_BINDING_SITE = $(call github,redpesk-common,sec-gate-fedid-binding,$(SEC_GATE_FEDID_BINDING_VERSION))
SEC_GATE_FEDID_BINDING_LICENSE = Apache-2.0
SEC_GATE_FEDID_BINDING_DEPENDENCIES = afb-libafb afb-cmake-modules json-c

$(eval $(cmake-package))
