#
# Copyright (C) 2014 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

#PRODUCT_PACKAGES := \
 #   bios.bin \
 #   vgabios-cirrus.bin

$(call inherit-product, device/generic/atv/atv_generic.mk)
$(call inherit-product, device/generic/x86_64/android_x86_64.mk)

#include $(SRC_TARGET_DIR)/product/emulator.mk

# Overrides
PRODUCT_NAME := atv_x86_64
PRODUCT_DEVICE := x86_64
PRODUCT_BRAND := Android-x86


# from kyvaith

PRODUCT_MODEL := Fugu
PRODUCT_MANUFACTURER := ASUS

PRODUCT_PROPERTY_OVERRIDES += \
    ro.product.manufacturer=Asus \
    ro.product.model=Nexus \Player \
    ro.nrdp.modelgroup=NEXUSPLAYERFUGU
    
