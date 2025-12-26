#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit_only.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from device makefile.
$(call inherit-product, device/xiaomi/gale/device.mk)

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_NAME := lineage_gale
PRODUCT_DEVICE := gale
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_BRAND := Redmi
PRODUCT_MODEL := 23106RN0DA

# Axion Stuffs
TARGET_ENABLE_BLUR := false
AXION_CAMERA_REAR_INFO := 50,2
AXION_CAMERA_FRONT_INFO := 8
AXION_MAINTAINER := xaveroprjkt.
AXION_PROCESSOR := Mediatek_Helio_G85
PERF_DEFAULT_GOV := schedutil
PERF_GOV_SUPPORTED := true
TARGET_INCLUDES_LOS_PREBUILTS := false


PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="vnd_gale-user 12 SP1A.210812.016 V816.0.5.0.UGPMIXM release-keys"
    BuildFingerprint=alps/vnd_gale/gale:12/SP1A.210812.016/V816.0.5.0.UGPMIXM:user/release-keys
