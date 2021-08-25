#
# Copyright (C) 2017-2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

#Inherit from vendor
$(call inherit-product, vendor/samsung/j5nlte/j5nlte-vendor.mk)

# Inherit from common
$(call inherit-product, device/samsung/msm8916-common/device-common.mk)

LOCAL_PATH := device/samsung/j5nlte

# NFC
$(call inherit-product, device/samsung/msm8916-common/nfc/pn547/product.mk)

# System properties
-include $(LOCAL_PATH)/system_prop.mk

# Common overlay
DEVICE_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlay
