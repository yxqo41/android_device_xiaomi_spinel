# OrangeFox Recovery for Redmi Note 15 4G (`spinel`)

Unofficial OrangeFox Recovery device tree built for the **Redmi Note 15 4G (`spinel`)**, supporting HyperOS, Virtual A/B, and FBE v2 decryption.

---

## 📱 Device Specs

* **Device:** Redmi Note 15 4G (`spinel`)
* **Chipset:** MediaTek MT6789
* **Partitioning:** Dynamic Partitions (Virtual A/B)
* **Branch:** `fox_12.1`

---

## 🚀 How to Build

### Option 1: GitHub Actions
1. Fork or push this repository to GitHub.
2. Go to **Actions** $\rightarrow$ **Build OrangeFox Recovery** $\rightarrow$ **Run workflow**.
3. Download the build output from **Artifacts**.

### Option 2: Local Compilation
```bash
# Sync OrangeFox 12.1 source
cd ~/fox_12.1

# Clone device tree
git clone [https://github.com/yxqo41/android_device_xiaomi_spinel.git](https://github.com/yxqo41/android_device_xiaomi_spinel.git) device/xiaomi/spinel

# Setup build env & compile
export ALLOW_MISSING_DEPENDENCIES=true
export FOX_BUILD_TYPE="Unofficial"
source build/envsetup.sh
lunch fox_spinel-eng
mka recoveryimage -j$(nproc)
```
```
#
# Copyright (C) 2026 The Android Open Source Project
# Copyright (C) 2026 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#
```


