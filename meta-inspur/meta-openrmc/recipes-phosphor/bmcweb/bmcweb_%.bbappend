FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"

SRC_URI = "git://github.com/inspur-bmc/rmcweb;protocol=https;branch=rmcweb"
SRCREV = "ec8ce2a09b851ff5da59b0b9faba5c035c5e0faf"

EXTRA_OECMAKE += "-DDBMCWEB_ENABLE_REDFISH_RMC=ON"
