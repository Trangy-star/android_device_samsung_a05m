#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from a05m device
$(call inherit-product, device/samsung/a05m/device.mk)

TARGET_FACE_UNLOCK_SUPPORTED := true
TARGET_DEFAULT_PIXEL_LAUNCHER := true
RISING_MAINTAINER="Smiley_9000"
TARGET_ENABLE_BLUR := true
RISING_CHIPSET="MediaTek G85"

PRODUCT_NO_CAMERA := false
WITH_GMS := true
TARGET_CORE_GMS := true

PRODUCT_PACKAGES += \
    LatinIMEGooglePrebuilt \
    AiWallpapers \
    WallpaperEmojiPrebuilt \
    Photos \
    PrebuiltDeskClockGoogle \
    CalculatorGooglePrebuilt \
    CalendarGooglePrebuilt 

PRODUCT_DEVICE := a05m
PRODUCT_NAME := lineage_a05m
PRODUCT_BRAND := Samsung
PRODUCT_MODEL := Galaxy A05
PRODUCT_MANUFACTURER := Samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung-ss

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="a05mxx-user 14 UP1A.231005.007 A055FXXS6CXI2 release-keys"

BUILD_FINGERPRINT := samsung/a05mxx/a05m:14/UP1A.231005.007/A055FXXS6CXI2:user/release-keys
