# Release name
PRODUCT_RELEASE_NAME := zenltecan

$(call inherit-product, build/target/product/embedded.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := zenltecan
PRODUCT_NAME := omni_zenltecan
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-G928W8
PRODUCT_MANUFACTURER := samsung
