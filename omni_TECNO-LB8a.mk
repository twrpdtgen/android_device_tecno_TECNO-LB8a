#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from TECNO-LB8a device
$(call inherit-product, device/tecno/TECNO-LB8a/device.mk)

PRODUCT_DEVICE := TECNO-LB8a
PRODUCT_NAME := omni_TECNO-LB8a
PRODUCT_BRAND := TECNO
PRODUCT_MODEL := TECNO LB8a
PRODUCT_MANUFACTURER := tecno

PRODUCT_GMS_CLIENTID_BASE := android-transsion-tecno-rev1

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_lb8a_h6113-user 9 PPR1.180610.011 125035 release-keys"

BUILD_FINGERPRINT := TECNO/H6113/TECNO-LB8a:9/PPR1.180610.011/GH-210701V211:user/release-keys
