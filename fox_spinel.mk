#
# Copyright (C) 2026 The Android Open Source Project
# Copyright (C) 2026 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# -----------------------------------------------------------------
# 1. INHERIT CONFIGURATIONS
# -----------------------------------------------------------------
$(call inherit-product, vendor/recovery/config/common.mk)[span_57](start_span)[span_57](end_span)
$(call inherit-product, device/xiaomi/spinel/device.mk)[span_58](start_span)[span_58](end_span)

# -----------------------------------------------------------------
# 2. PRODUCT BRANDING & DENSITY
# -----------------------------------------------------------------
PRODUCT_NAME := fox_spinel[span_59](start_span)[span_59](end_span)
PRODUCT_DEVICE := spinel[span_60](start_span)[span_60](end_span)
PRODUCT_BRAND := Xiaomi[span_61](start_span)[span_61](end_span)
PRODUCT_MODEL := Redmi Note 15 4G[span_62](start_span)[span_62](end_span)
PRODUCT_MANUFACTURER := Xiaomi[span_63](start_span)[span_63](end_span)

PRODUCT_AAPT_CONFIG := normal[span_64](start_span)[span_64](end_span)
PRODUCT_AAPT_PREF_CONFIG := xxhdpi[span_65](start_span)[span_65](end_span)

# Security Patch Alignment
PLATFORM_SECURITY_PATCH := 2026-06-01[span_66](start_span)[span_66](end_span)
VENDOR_SECURITY_PATCH := $(PLATFORM_SECURITY_PATCH)[span_67](start_span)[span_67](end_span)
