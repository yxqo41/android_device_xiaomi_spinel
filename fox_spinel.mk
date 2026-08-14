#
# Copyright (C) 2026 The Android Open Source Project
# Copyright (C) 2026 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# -----------------------------------------------------------------
# 1. INHERIT CONFIGURATIONS
# -----------------------------------------------------------------
# Inherit OrangeFox common rules
$(call inherit-product, vendor/recovery/config/common.mk)

# Inherit device setup
$(call inherit-product, device/xiaomi/spinel/device.mk)

# -----------------------------------------------------------------
# 2. A/B & UPDATE ENGINE PACKAGES
# -----------------------------------------------------------------
AB_OTA_POSTINSTALL_CONFIG += \
    RUN_POSTINSTALL_system=true \
    POSTINSTALL_PATH_system=system/bin/otapreopt_script \
    FILESYSTEM_TYPE_system=ext4 \
    POSTINSTALL_OPTIONAL_system=true

PRODUCT_PACKAGES += \
    android.hardware.boot@1.0-impl \
    android.hardware.boot@1.0-service \
    bootctrl.common \
    otapreopt_script \
    cppreopts.sh \
    update_engine \
    update_verifier \
    update_engine_sideload

PRODUCT_STATIC_BOOT_CONTROL_HAL := \
    bootctrl.common \
    libgptutils \
    libz \
    libcutils

# -----------------------------------------------------------------
# 3. PRODUCT BRANDING & DENSITY
# -----------------------------------------------------------------
PRODUCT_NAME := fox_spinel
PRODUCT_DEVICE := spinel
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Redmi Note 15 4G
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_AAPT_CONFIG := normal
PRODUCT_AAPT_PREF_CONFIG := xxhdpi

# Security patch alignment
PLATFORM_SECURITY_PATCH := 2026-06-01
VENDOR_SECURITY_PATCH := $(PLATFORM_SECURITY_PATCH)
