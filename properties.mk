# AV
PRODUCT_PROPERTY_OVERRIDES += \
    persist.sys.media.avsync=true

# Bpf
PRODUCT_PROPERTY_OVERRIDES += \
    ro.kernel.ebpf.supported=1

# Charger
PRODUCT_SYSTEM_PROPERTY_OVERRIDES += \
    persist.sys.NV_ECO.IF.CHARGING=false

# HWC
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.tegra.composite.policy=composite-always \
    persist.vendor.tegra.compositor=surfaceflinger \
    persist.vendor.tegra.composite.range=Auto

# USB configfs
PRODUCT_PROPERTY_OVERRIDES += \
    vendor.sys.usb.udc=700d0000.xudc \
    sys.usb.controller=700d0000.xudc
