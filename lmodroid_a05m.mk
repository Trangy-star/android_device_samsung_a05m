#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit LineageOS configurations
$(call inherit-product, vendor/lmodroid/config/common_full_phone.mk)

# Inherit from a05m device
$(call inherit-product, device/samsung/a05m/device.mk)


PRODUCT_DEVICE := a05m
PRODUCT_NAME := lmodroid_a05m
PRODUCT_BRAND := Samsung
PRODUCT_MODEL := Galaxy A05
PRODUCT_MANUFACTURER := samsung


BUILD_FINGERPRINT := samsung/a05mxx/a05m:14/UP1A.231005.007/A055FXXS6CXI2:user/release-keys
