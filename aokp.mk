# Boot animation
<<<<<<< HEAD
TARGET_SCREEN_HEIGHT := 1440
TARGET_SCREEN_WIDTH := 2560

# Inherit some common AOKP stuff.
$(call inherit-product, vendor/aokp/configs/common.mk)
=======
TARGET_SCREEN_HEIGHT := 2560
TARGET_SCREEN_WIDTH := 1440

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/aokp/configs/common_full_phone.mk)
>>>>>>> 4cce2fcfc55a860b25f16893af8a162b76ed67a3

# Inherit device configuration
$(call inherit-product, device/moto/shamu/aosp_shamu.mk)

DEVICE_PACKAGE_OVERLAYS += device/moto/shamu/overlay-aokp

## Device identifier. This must come after all inclusions
PRODUCT_NAME := aokp_shamu
PRODUCT_BRAND := google
PRODUCT_MODEL := Nexus 6

<<<<<<< HEAD
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=shamu \
    BUILD_FINGERPRINT=google/shamu/shamu:5.0.1/LRX22C/1602158:user/release-keys \
    PRIVATE_BUILD_DESC="shamu-user 5.0.1 LRX22C 1602158 release-keys"
=======
TARGET_VENDOR := moto

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=shamu \
    BUILD_FINGERPRINT=google/shamu/shamu:7.1.1/N6F26U/3687496:user/release-keys \
    PRIVATE_BUILD_DESC="shamu-user 7.1.1 N6F26U 3687496 release-keys"
>>>>>>> 4cce2fcfc55a860b25f16893af8a162b76ed67a3
