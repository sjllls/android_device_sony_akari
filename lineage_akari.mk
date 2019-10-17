#
# Copyright (C) 2018 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from akari device
$(call inherit-product, device/sony/akari/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_NAME := lineage_akari
PRODUCT_DEVICE := akari
PRODUCT_MANUFACTURER := Sony
PRODUCT_BRAND := Sony
PRODUCT_MODEL := H8296

PRODUCT_GMS_CLIENTID_BASE := android-sony-mobile

TARGET_VENDOR_PRODUCT_NAME := akari_dsds
TARGET_VENDOR_DEVICE_NAME := akari_dsds

PRODUCT_BUILD_PROP_OVERRIDES += \
    TARGET_DEVICE="akari_dsds" \
    PRODUCT_NAME="akari_dsds" \
    PRIVATE_BUILD_DESC="akari_dsds-user 9 TAMA2-2.0.1-190723-0047 1 dev-keys"

BUILD_FINGERPRINT := Sony/akari_dsds/akari_dsds:9/TAMA2-2.0.1-190614-0634/1:user/dev-keys
