# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from BISON device
$(call inherit-product, device/hxy/BISON/device.mk)

PRODUCT_DEVICE := BISON
PRODUCT_NAME := twrp_BISON
PRODUCT_BRAND := UMIDIGI
PRODUCT_MODEL := BISON
PRODUCT_MANUFACTURER := hxy

PRODUCT_GMS_CLIENTID_BASE := android-sanmu

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_g2033upt_v1_1gb_ym_bison_eea_r-user 11 RP1A.200720.011 2104282019 release-keys"

BUILD_FINGERPRINT := UMIDIGI/BISON_EEA/BISON:11/RP1A.200720.011/2104282019:user/release-keys
