#
# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from joyeuse device
$(call inherit-product, device/xiaomi/joyeuse/device.mk)

# Bootanimation
TARGET_BOOT_ANIMATION_RES := 1080

# Inherit some common Nusantara-ROM stuff.
$(call inherit-product, vendor/nusantara/config/common_full_phone.mk)
NAD_BUILD_TYPE := dev

PRODUCT_NAME := nad_joyeuse
PRODUCT_DEVICE := joyeuse
PRODUCT_BRAND := Redmi
PRODUCT_MODEL := Redmi Note 9 Pro
PRODUCT_MANUFACTURER := Redmi

BUILD_FINGERPRINT := "Redmi/joyeuse_global/joyeuse:10/QKQ1.191215.002/V11.0.4.0.QJZMIXM:user/release-keys"
