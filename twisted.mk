# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

# Inherit device configuration
$(call inherit-product, device/lge/mako/full_mako.mk)

# Inherit some common twisted stuff.
$(call inherit-product, vendor/twisted/config/common_full_phone.mk)

# Specify phone tech before including full_phone
$(call inherit-product, vendor/twisted/config/gsm.mk)

# Enhanced NFC
$(call inherit-product, vendor/twisted/config/nfc_enhanced.mk)

# Release name
PRODUCT_RELEASE_NAME := mako

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := mako
PRODUCT_NAME := twisted_mako
PRODUCT_BRAND := Google
PRODUCT_MODEL := Nexus 4
PRODUCT_MANUFACTURER := LGE
PRODUCT_RESTRICT_VENDOR_FILES := false

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=occam BUILD_FINGERPRINT="google/occam/mako:4.4.2/KOT49H/937116:user/release-keys" PRIVATE_BUILD_DESC="occam-user 4.4.2 KOT49H 937116 release-keys"

