#
# Copyright (C) 2026 The Android Open Source Project
# Copyright (C) 2026 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# -----------------------------------------------------------------
# 1. INHERIT CONFIGURATIONS
# -----------------------------------------------------------------
$(call inherit-product, vendor/fox/config/common.mk)
$(call inherit-product, device/xiaomi/spinel/device.mk)

# -----------------------------------------------------------------
# 2. PRODUCT BRANDING & DENSITY
# -----------------------------------------------------------------
PRODUCT_NAME := fox_spinel
PRODUCT_DEVICE := spinel
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Redmi Note 15 4G
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_AAPT_CONFIG := normal
PRODUCT_AAPT_PREF_CONFIG := xxhdpi

# Security Patch Alignment
PLATFORM_SECURITY_PATCH := 2026-06-01
VENDOR_SECURITY_PATCH := $(PLATFORM_SECURITY_PATCH)
