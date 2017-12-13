#
# Copyright (C) 2016 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)

LOCAL_PATH := device/LYF/LS5015

# Screen density
PRODUCT_AAPT_CONFIG := normal
PRODUCT_AAPT_PREF_CONFIG := xxhdpi

# Boot animation
TARGET_SCREEN_HEIGHT := 1920
TARGET_SCREEN_WIDTH := 1080

#Encryption
PRODUCT_PACKAGES += \
    libcryptfs_hw

# Kernel
#PRODUCT_COPY_FILES += \
#    $(LOCAL_PATH)/LS5015-kernel/zImage:kernel\
#    $(LOCAL_PATH)/LS5015-kernel/boot.img-dt:dt.img 

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := LS5015
PRODUCT_NAME := full_LS5015
PRODUCT_BRAND := LYF
PRODUCT_MODEL := Water 8
PRODUCT_MANUFACTURER := LYF
