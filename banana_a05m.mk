#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/banana/config/common.mk)

# Inherit from a05m device
$(call inherit-product, device/samsung/a05m/device.mk)

# Inherit from wingcamera-samsung
#$(call inherit-product, vendor/samsung/wing-camera/wingcamera-samsung.mk)

PRODUCT_DEVICE := a05m
PRODUCT_NAME := banana_a05m
PRODUCT_BRAND := Samsung
PRODUCT_MODEL := Galaxy A05
PRODUCT_MANUFACTURER := samsung
TARGET_ENABLE_BLUR := true
TARGET_BOOT_ANIMATION_RES := 1080
TARGET_EXCLUDE_MATLOG := true

PRODUCT_GMS_CLIENTID_BASE := android-samsung-ss


BUILD_FINGERPRINT := samsung/a05mxx/a05m:14/UP1A.231005.007/A055FXXS6CXI2:user/release-keys

TARGET_GAPPS_ARCH := arm64
# Gapps
WITH_GAPPS := true
# Official
BANANA_MAINTAINER := KSSRAO
