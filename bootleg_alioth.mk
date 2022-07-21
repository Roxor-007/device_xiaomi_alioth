#
# Copyright (C) 2021 The Potato Open Sauce Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common stuff.
$(call inherit-product, vendor/bootleggers/config/common_full_phone.mk)

# Inherit from alioth device
$(call inherit-product, device/xiaomi/alioth/device.mk)

# Call recording
TARGET_SUPPORTS_CALL_RECORDING := true

# Inherit miui camera
$(call inherit-product, vendor/miuicamera/config.mk)

PRODUCT_NAME := bootleg_alioth
PRODUCT_DEVICE := alioth
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_BRAND := POCO
PRODUCT_MODEL := M2012K11AG

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

BUILD_FINGERPRINT := google/raven/raven:12/SQ3A.220705.003.A1/8672226:user/release-keys

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="raven-user 12 SQ3A.220705.003.A1 8672226 release-keys"
    