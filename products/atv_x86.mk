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

PRODUCT_PACKAGES := \
    bios.bin \
    vgabios-cirrus.bin

$(call inherit-product, device/google/atv/products/atv_generic.mk)
$(call inherit-product, device/generic/common/x86.mk)

include $(SRC_TARGET_DIR)/product/emulator.mk

# Overrides
PRODUCT_NAME := atv_x86
PRODUCT_DEVICE := generic_x86
PRODUCT_BRAND := Android
TARGET_KERNEL_ARCH := x86_64

PRODUCT_MODEL := Fugu
PRODUCT_MANUFACTURER := ASUS

PRODUCT_PROPERTY_OVERRIDES += \
    ro.product.manufacturer=Asus \
    ro.product.model=Nexus \Player \
    sys.display-size=3840x2160 \
    ro.nrdp.modelgroup=NEXUSPLAYERFUGU
    
