$(call inherit-product, device/sony/pepper/full_pepper.mk)

# Inherit CM common GSM stuff.
$(call inherit-product, vendor/cm/config/gsm.mk)

# Inherit CM common Phone stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=MT27i_1262-1120 BUILD_FINGERPRINT=SEMC/MT27i_1262-1120/MT27i:4.0.4/6.1.1.B.1.10/9bt3zw:user/release-keys PRIVATE_BUILD_DESC="MT27i-user 4.0.4 6.1.1.B.1.10 9bt3zw test-keys"

TARGET_BOOTANIMATION_NAME := vertical-480x854

PRODUCT_NAME := cm_pepper
PRODUCT_DEVICE := pepper
