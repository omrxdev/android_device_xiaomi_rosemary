# Release name
PRODUCT_RELEASE_NAME := rosemary

$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)

# A/B updater
$(call inherit-product, $(SRC_TARGET_DIR)/product/virtual_ab_ota.mk)

PRODUCT_NAME := twrp_rosemary
PRODUCT_DEVICE := rosemary
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Redmi Note 10S
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
