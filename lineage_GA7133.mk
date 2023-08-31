#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_mini_tablet_wifionly.mk)

# Inherit from GA7133 device
$(call inherit-product, device/ghia/GA7133/device.mk)

PRODUCT_DEVICE := GA7133
PRODUCT_NAME := lineage_GA7133
PRODUCT_BRAND := GHIA
PRODUCT_MODEL := GA7133
PRODUCT_MANUFACTURER := ghia

PRODUCT_GMS_CLIENTID_BASE := android-along

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="ceres_b6-user 11 RP1A.201005.006 eng.androi.20211122.143102 release-keys"

BUILD_FINGERPRINT := GHIA/GA7133/GA7133:11/V1_20211119/1:user/release-keys
