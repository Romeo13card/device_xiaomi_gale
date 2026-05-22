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

# Inherit some common Project Matrixx stuff.
$(call inherit-product, vendor/matrixx/config/common_full_phone.mk)

PRODUCT_NAME := matrixx_gale
PRODUCT_DEVICE := gale
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_BRAND := Redmi
PRODUCT_MODEL := 23106RN0DA

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="vnd_gale-user 12 SP1A.210812.016 V816.0.5.0.UGPMIXM release-keys"
    BuildFingerprint=alps/vnd_gale/gale:12/SP1A.210812.016/V816.0.5.0.UGPMIXM:user/release-keys

#Matrixx Stuff
MATRIXX_MAINTAINER := romeo_13card
WITH_GMS := true
TARGET_INCLUDE_PIXEL_LAUNCHER := true
WITH_GMS_COMMS_SUITE := true
WITH_GMS_AICORE := true
TARGET_SUPPORTS_QUICK_TAP := false
TARGET_ENABLE_BLUR := false
TARGET_BOOT_ANIMATION_RES := 720
