#
# Copyright (C) 2020-2023 BlissRoms Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit some common Bliss stuff.
BLISS_BUILDTYPE := OFFICIAL
TARGET_FACE_UNLOCK_SUPPORTED := false
$(call inherit-product, vendor/bliss/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/google/coral/aosp_flame.mk)

# Device identifier. This must come after all inclusions
PRODUCT_BRAND := google
PRODUCT_MODEL := Pixel 4
PRODUCT_NAME := bliss_flame

# Boot animation
TARGET_SCREEN_HEIGHT := 2280
TARGET_SCREEN_WIDTH := 1080
TARGET_BOOT_ANIMATION_RES := 1080

$(call inherit-product, vendor/google/flame/flame-vendor.mk)
