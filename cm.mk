# Release name
PRODUCT_RELEASE_NAME := z500

TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/acer/z500/device_z500.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := z500
PRODUCT_NAME := cm_z500
PRODUCT_BRAND := acer
PRODUCT_MODEL := z500
PRODUCT_MANUFACTURER := acer
