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

# SDM845
PRODUCT_PROPERTY_OVERRIDES += \
    qcom.hw.aac.encoder=true \
    dalvik.vm.heapsize=36m \
    dev.pm.dyn_samplingrate=1 \

# Color-Gamut
PRODUCT_PROPERTY_OVERRIDES += \
    ro.sys.colorgamut.supported=true \
    persist.sys.colorgamut.mode=1

# Data modules
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.use_data_netmgrd=true \
    persist.vendor.data.mode=concurrent

# time-services
PRODUCT_PROPERTY_OVERRIDES += \
    persist.timed.enable=true

# telephony
PRODUCT_PROPERTY_OVERRIDES += \
    telephony.lteOnCdmaDevice=0

# SOMC
PRODUCT_PROPERTY_OVERRIDES += \
    ro.semc.product.model=H8266 \
    ro.semc.ms_type_id=PM-1118-BV \
    ro.semc.version.fs=GENERIC \
    ro.semc.product.device=H82 \
    ro.semc.version.fs_revision=52.0.A.8.131 \
    ro.semc.version.sw=1311-7920 \
    ro.semc.version.sw_revision=52.0.A.8.131 \
    ro.semc.version.sw_variant=GLOBAL4GB-C2 \
    ro.semc.version.sw_type=user \

#system prop for Bluetooth SOC type
PRODUCT_PROPERTY_OVERRIDES += \
    ro.bluetooth.library_name=libbluetooth_qti.so \
    vendor.bluetooth.soc=cherokee \
    persist.vendor.btstack.enable.splita2dp=true \
    persist.vendor.btstack.a2dp_offload_cap=sbc-aptx-aptxhd-aac-ldac \
    persist.vendor.btstack.aac_frm_ctl.enabled=true \
    ro.bluetooth.emb_wp_mode=true \
    ro.bluetooth.wipower=true

# Netflix custom property
PRODUCT_PROPERTY_OVERRIDES += \
    ro.netflix.bsp_rev=Q845-05000-1

# NFC
PRODUCT_PROPERTY_OVERRIDES += \
    ro.nfc.port=I2C \
    ro.nfc.on.default=true \
    ro.nfc.se.sim.enable=true \
    ro.nfc.se.smx.enable=false \
    ro.nfc.icon.enable=false
# WFD
PRODUCT_PROPERTY_OVERRIDES += \
    persist.debug.wfd.enable=1 \
    persist.sys.wfd.virtual=0

# DEBUG
PRODUCT_PROPERTY_OVERRIDES += \
    persist.service.adb.enable=1  \
    persist.service.debuggable=1  \
    persist.sys.usb.config=mtp,adb \
    ro.vendor.usb.vid=0FCE \
    ro.vendor.usb.pid_suffix=1FA
