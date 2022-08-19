#
# Copyright (C) 2021 The Potato Open Sauce Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common stuff.
$(call inherit-product, vendor/corvus/config/common_full_phone.mk)

# Inherit from alioth device
$(call inherit-product, device/xiaomi/alioth/device.mk)

# Boot resolution
TARGET_BOOT_ANIMATION_RES := 1080

# Quick tap
TARGET_SUPPORTS_QUICK_TAP := true

# Face Unlock
TARGET_FACE_UNLOCK_SUPPORTED := true

# Call recording
TARGET_SUPPORTS_CALL_RECORDING := true


# Device identifier
PRODUCT_NAME := corvus_alioth
PRODUCT_DEVICE := alioth
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_BRAND := POCO
PRODUCT_MODEL := M2012K11AG

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

CORVUS_MAINTAINER= Roxor-007
USE_PROTON=true