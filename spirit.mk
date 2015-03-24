$(call inherit-product, device/samsung/ks01lte/full_ks01lte.mk)

include device/samsung/ks01lte/sm.mk

# Enhanced NFC
$(call inherit-product, vendor/spirit/config/nfc_enhanced.mk)

# Inherit some common SR stuff.
$(call inherit-product, vendor/spirit/config/common_phone.mk)

PRODUCT_DEVICE := ks01lte
PRODUCT_NAME := spirit_ks01lte
