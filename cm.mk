$(call inherit-product, device/samsung/e120s/full_e120s.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/gsm.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=SHV-E120S TARGET_DEVICE=SHV-E120S BUILD_FINGERPRINT="samsung/SHV-E120S/SHV-E120S:4.4.2/KOT49E/KKMK1:user/release-keys" PRIVATE_BUILD_DESC="SHV-E120S-user 4.4.2 KOT49E KKMK1 release-keys"

TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

PRODUCT_NAME := cm_e120s
PRODUCT_DEVICE := e120s

