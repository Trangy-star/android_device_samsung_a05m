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

# Inherit from wingcamera-samsung
#$(call inherit-product, vendor/samsung/wing-camera/wingcamera-samsung.mk)

PRODUCT_DEVICE := a05m
PRODUCT_NAME := lineage_a05m
PRODUCT_BRAND := Samsung
PRODUCT_MODEL := Galaxy A05
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung-ss

# Lunch banner maintainer variable
RISING_MAINTAINER="Smiley_9000"

# Chipset/Maintainer properties (ro.rising.chipset/ro.rising.maintainer) 
# (Optional if builder is setting properties via init_<device>.cpp)
PRODUCT_BUILD_PROP_OVERRIDES += \
    RisingChipset="MediaTek G85" \
    RisingMaintainer="Smiley_9000"

# disable/enable blur support, default is false
TARGET_ENABLE_BLUR := false

# whether to ship aperture camera, default is false
PRODUCT_NO_CAMERA := false


# GMS build flags
# ship with GMS packages, replaces default AOSP packages with Google manufactured packages.
WITH_GMS := true

# These flags needs WITH_GMS set to true
# for more information about core GMS flags, please see vendor/gms/common/common-vendor.mk
# ships core GMS components that are needed to run GMS environment
TARGET_CORE_GMS := true

# extra add-ons for core GMS builds
# List of add-ons
PRODUCT_PACKAGES += \
  Photos \
  LatinIMEGooglePrebuilt \
  AiWallpapers \
  WallpaperEmojiPrebuilt \
  PrebuiltDeskClockGoogle \
  CalculatorGooglePrebuilt \
  CalendarGooglePrebuilt 


