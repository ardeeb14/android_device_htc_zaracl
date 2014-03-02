$(call inherit-product, device/htc/zaracl/full_zaracl.mk)

# $(call inherit-product, vendor/cm/config/cdma.mk)

$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=htc_zaracl \
    BUILD_ID=JDQ39 \
    BUILD_FINGERPRINT="htc/sprint_wwe_vm/zaracl:4.2.2/JDQ39/260172.9:user/release-keys" \
    PRIVATE_BUILD_DESC="1.10.652.9 CL260172 release-keys"

PRODUCT_NAME := cm_zaracl
PRODUCT_DEVICE := zaracl
