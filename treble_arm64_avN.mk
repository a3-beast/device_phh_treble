$(call inherit-product, device/phh/treble/base-pre.mk)
include build/make/target/product/treble_common.mk
$(call inherit-product, vendor/vndk/vndk.mk)
$(call inherit-product, device/phh/treble/base.mk)
$(call inherit-product, device/phh/treble/gapps.mk)
$(call inherit-product, vendor/pixelstyle/config.mk)


PRODUCT_NAME := treble_arm64_avN
PRODUCT_DEVICE := phhgsi_arm64_a
PRODUCT_BRAND := UMIDIGI
PRODUCT_MANUFACTURER := UMIDIGI
PRODUCT_MODEL := A3

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="A3-user 8.1.0 O11019 1541509958 release-keys" \
	PRODUCT_DEVICE="A3" \
	PRODUCT_NAME="A3"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := UMIDIGI/A3/A3:8.1.0/O11019/1541509958:user/release-keys
