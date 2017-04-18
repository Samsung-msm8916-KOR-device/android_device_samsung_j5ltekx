#
# Copyright (C) 2017-2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from common
include device/samsung/j5-common/BoardConfigCommon.mk

LOCAL_PATH := device/samsung/j5nlte

# Asserts
TARGET_OTA_ASSERT_DEVICE := j5nlte,j5nltexx

# Kernel
TARGET_KERNEL_VARIANT_CONFIG := msm8916_sec_j5nlte_eur_defconfig

# NFC
include device/samsung/msm8916-common/nfc/pn547/board.mk

# Partition sizes
BOARD_SYSTEMIMAGE_PARTITION_SIZE    := 2181038080
BOARD_USERDATAIMAGE_PARTITION_SIZE  := 5016350720

# RIL
BOARD_GLOBAL_CFLAGS += -DRIL_FIX_SMS_NOT_SENT_ERR
