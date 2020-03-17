# Copyright 2014 The Android Open Source Project
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

# DualSim
PRODUCT_DEVICE_DS := true

PRODUCT_PROPERTY_OVERRIDES += \
    ro.telephony.default_network=9,1

# Inherit from those products. Most specific first.
$(call inherit-product, device/sony/poplar/aosp_g8341.mk)

PRODUCT_NAME := aosp_g8342
PRODUCT_DEVICE := poplar
PRODUCT_MODEL := Xperia XZ1 Dual (AOSP)
PRODUCT_BRAND := Sony
PRODUCT_MANUFACTURER := Sony

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=G8342 \
    PRIVATE_BUILD_DESC="G8342-user 8.0.0 47.1.A.12.179 1909673090 release-keys"

BUILD_FINGERPRINT := "Sony/G8342/G8342:8.0.0/47.1.A.12.179/1909673090:user/release-keys"
