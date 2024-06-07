# look for files in this layer first
FILESEXTRAPATHS:prepend := "${THISDIR}/${BPN}:"

SRC_URI += "file://rtcwake.cfg"
