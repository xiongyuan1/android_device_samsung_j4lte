#
# Copyright (C) 2026 The Android Open Source Project
# Copyright (C) 2026 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)


# Inherit from j4lte device
$(call inherit-product, device/samsung/j4lte/device.mk)

PRODUCT_DEVICE := j4lte
PRODUCT_NAME := twrp_j4lte
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-J400F
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung-ss

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="j4ltejx-user 10 QP1A.190711.020 J400FXXS9CVE2 release-keys"

BUILD_FINGERPRINT := samsung/j4ltejx/j4lte:10/QP1A.190711.020/J400FXXS9CVE2:user/release-keys
