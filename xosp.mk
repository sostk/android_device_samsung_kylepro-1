#BootAnimation
XOSP_BOOTANIMATION_NAME := 480

# Inherit some common xosp stuff.
$(call inherit-product, vendor/xosp/config/common_full_phone.mk)
$(call inherit-product, vendor/xosp/config/xosp.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/kyleprods/full_kylepro.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := kylepro
PRODUCT_NAME := xosp_kylepro
PRODUCT_BRAND := samsung
PRODUCT_MODEL := GALAXY TREND PLUS
PRODUCT_MANUFACTURER := Samsung
