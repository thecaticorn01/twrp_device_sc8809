#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from octopus-ibt device
$(call inherit-product, device/allwinner/octopus-ibt/device.mk)

PRODUCT_DEVICE := octopus-ibt
PRODUCT_NAME := omni_octopus-ibt
PRODUCT_BRAND := SPC
PRODUCT_MODEL := Dark glee10.1 1.1
PRODUCT_MANUFACTURER := allwinner

PRODUCT_GMS_CLIENTID_BASE := android-allwinner

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="octopus_ibt-eng 6.0.1 MMB29M 20170119 test-keys"

BUILD_FINGERPRINT := Inet/octopus_ibt/octopus-ibt:6.0.1/MMB29M/20170119:eng/test-keys
