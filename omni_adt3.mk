#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from adt3 device
$(call inherit-product, device/askey/adt3/device.mk)

PRODUCT_DEVICE := adt3
PRODUCT_NAME := omni_adt3
PRODUCT_BRAND := ADT-3
PRODUCT_MODEL := ADT-3
PRODUCT_MANUFACTURER := askey

PRODUCT_GMS_CLIENTID_BASE := android-askey-tv

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="adt3_gtv-user S SPP2.210219.010 7201729 release-keys"

BUILD_FINGERPRINT := ADT-3/adt3_gtv/adt3:S/SPP2.210219.010/7201729:user/release-keys
