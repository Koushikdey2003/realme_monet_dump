#
# SPDX-FileCopyrightText: The LineageOS Project
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from RMX2020 device
$(call inherit-product, device/realme/RMX2020/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_DEVICE := RMX2020
PRODUCT_NAME := lineage_RMX2020
PRODUCT_BRAND := realme
PRODUCT_MODEL := RMX2020
PRODUCT_MANUFACTURER := realme

PRODUCT_GMS_CLIENTID_BASE := android-oppo

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="sys_oplus_mssi_64_cn-user 11 RP1A.200720.011 1607914664672 release-keys" \
    BuildFingerprint=alps/sys_oplus_mssi_64_cn/oplus_mssi_64_cn:11/RP1A.200720.011/1607914664672:user/release-keys
