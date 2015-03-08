FILESEXTRAPATHS_prepend := "${THISDIR}/files:"

SRC_URI += " \
	file://ehci.cfg \
	file://0001-usb-dbgp-gadget-Fix-re-connecting-after-USB-disconne.patch;patch=1 \
  file://0002-usb-serial-gadget-no-TTY-hangup-on-USB-disconnect-WI.patch;patch=1 \
	"



