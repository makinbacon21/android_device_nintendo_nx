#!/vendor/bin/sh

hardwareName=$(getprop ro.hardware)
if [ "`cat /proc/device-tree/brcmfmac_pcie_wlan/status`" = "okay" ]; then
  /vendor/bin/modprobe -a -d /vendor/lib/modules brcmfmac;
fi
