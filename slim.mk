#
# Copyright (C) 2014 The CyanogenMod Project
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

$(call inherit-product, device/samsung/trltexx/full_trltexx.mk)

# Enhanced NFC
$(call inherit-product, vendor/slim/config/nfc_enhanced.mk)

# Inherit common slim phone.
$(call inherit-product, vendor/slim/config/common_full_phone.mk)

PRODUCT_NAME := slim_trltexx

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE="trltexx" \
    PRODUCT_NAME="trltexx" \
    BUILD_FINGERPRINT="samsung/trltexx/trltexx:5.0.2/LRX22G/N910TUVU1ANIH:user/release-keys" \
    PRIVATE_BUILD_DESC="trltexx-user 5.0.2 LRX22G N910TUVU1ANIH release-keys"