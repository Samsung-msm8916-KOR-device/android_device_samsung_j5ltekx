#
# Copyright (C) 2017-2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from common
$(call inherit-product, device/samsung/j5-common/lineage.mk)

$(call inherit-product, device/samsung/j5ltekx/device.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := j5ltekx
PRODUCT_NAME := lineage_j5ltekx
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-J500N0
PRODUCT_MANUFACTURER := samsung
PRODUCT_CHARACTERISTICS := phone

PRODUCT_GMS_CLIENTID_BASE := android-samsung
