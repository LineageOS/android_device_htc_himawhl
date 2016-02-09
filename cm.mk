$(call inherit-product, device/htc/himawhl/full_himawhl.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

PRODUCT_NAME := cm_himawhl

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE="htc_himawhl" \
    PRODUCT_NAME="himawhl_sprint_wwe" \
    BUILD_FINGERPRINT="htc/himawhl_sprint_wwe/htc_himawhl:6.0/MRA58K/695981.4:user/release-keys" \
    PRIVATE_BUILD_DESC="3.41.651.4 CL695981 release-keys"
