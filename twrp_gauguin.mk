# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)

# Inherit from this product for devices that support only 64-bit apps using:
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit_only.mk)

# Enable Project Quotas and Case Folding
$(call inherit-product, $(SRC_TARGET_DIR)/product/emulated_storage.mk)

# Inherit from phoenix device
$(call inherit-product, device/xiaomi/gauguin/device.mk)

# Inherit custom TWRP stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := gauguin
PRODUCT_NAME := twrp_gauguin
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Mi 10T Lite
PRODUCT_MANUFACTURER := Xiaomi