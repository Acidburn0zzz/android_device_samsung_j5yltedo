$(call inherit-product, vendor/cm/config/common_full_phone.mk)

$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

$(call inherit-product, device/samsung/j5yltedo/full_j5yltedo.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=j5yltedo TARGET_DEVICE=j5ylte

PRODUCT_NAME := cm_j5yltedo
