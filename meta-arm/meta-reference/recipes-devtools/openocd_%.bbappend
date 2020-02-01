FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"
SUMMARY = "adding juno config and remote debug demo script"
SRC_URI += "file://juno-remote-debug-reference.patch"
