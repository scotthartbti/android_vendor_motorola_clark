# Copyright (C) 2014 The CyanogenMod Project
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

# This file is generated by device/motorola/clark/setup-makefiles.sh

# Pick up overlay for features that depend on non-open-source files
# Prebuilt APKs
PRODUCT_PACKAGES += \
    MotGeoFenceSvc \
    TimeService \
    ims \
    atfwd

# Prebuilt privileged APKs
PRODUCT_PACKAGES += \
    com.qualcomm.location \
    CNEService \
    MotoSignatureApp \
    qcrilmsgtunnel

# Prebuilt jars
PRODUCT_PACKAGES += \
    cneapiclient \
    com.motorola.motosignature \
    com.quicinc.cne \
    com.verizon.ims \
    extendedmediaextractor \
    org.simalliance.openmobileapi \
    qcnvitems \
    qcrilhook

$(call inherit-product, vendor/motorola/clark/clark-vendor-blobs.mk)
