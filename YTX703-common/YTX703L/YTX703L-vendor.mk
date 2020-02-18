# Copyright (C) 2019 The LineageOS Project
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

# This file is generated by device/lenovo/YTX703-common/YTX703L/setup-makefiles.sh

PRODUCT_COPY_FILES += \
    vendor/lenovo/YTX703-common/YTX703L/proprietary/bin/dpmd:system/bin/dpmd \
    vendor/lenovo/YTX703-common/YTX703L/proprietary/vendor/bin/netmgrd:$(TARGET_COPY_OUT_VENDOR)/bin/netmgrd \
    vendor/lenovo/YTX703-common/YTX703L/proprietary/vendor/bin/qmuxd:$(TARGET_COPY_OUT_VENDOR)/bin/qmuxd \
    vendor/lenovo/YTX703-common/YTX703L/proprietary/etc/dpm/dpm.conf:system/etc/dpm/dpm.conf \
    vendor/lenovo/YTX703-common/YTX703L/proprietary/vendor/firmware/venus-v1.b01:$(TARGET_COPY_OUT_VENDOR)/firmware/venus-v1.b01 \
    vendor/lenovo/YTX703-common/YTX703L/proprietary/vendor/firmware/venus-v1.mbn:$(TARGET_COPY_OUT_VENDOR)/firmware/venus-v1.mbn \
    vendor/lenovo/YTX703-common/YTX703L/proprietary/vendor/firmware/venus-v1.mdt:$(TARGET_COPY_OUT_VENDOR)/firmware/venus-v1.mdt \
    vendor/lenovo/YTX703-common/YTX703L/proprietary/vendor/firmware/venus.b01:$(TARGET_COPY_OUT_VENDOR)/firmware/venus.b01 \
    vendor/lenovo/YTX703-common/YTX703L/proprietary/vendor/firmware/widevine.b01:$(TARGET_COPY_OUT_VENDOR)/firmware/widevine.b01 \
    vendor/lenovo/YTX703-common/YTX703L/proprietary/vendor/firmware/widevine.mdt:$(TARGET_COPY_OUT_VENDOR)/firmware/widevine.mdt \
    vendor/lenovo/YTX703-common/YTX703L/proprietary/etc/init/dpmd.rc:system/etc/init/dpmd.rc \
    vendor/lenovo/YTX703-common/YTX703L/proprietary/etc/permissions/com.qti.dpmframework.xml:system/etc/permissions/com.qti.dpmframework.xml \
    vendor/lenovo/YTX703-common/YTX703L/proprietary/etc/permissions/dpmapi.xml:system/etc/permissions/dpmapi.xml \
    vendor/lenovo/YTX703-common/YTX703L/proprietary/framework/com.qti.dpmframework.jar:system/framework/com.qti.dpmframework.jar \
    vendor/lenovo/YTX703-common/YTX703L/proprietary/framework/dpmapi.jar:system/framework/dpmapi.jar \
    vendor/lenovo/YTX703-common/YTX703L/proprietary/lib64/com.qualcomm.qti.dpm.api@1.0.so:system/lib64/com.qualcomm.qti.dpm.api@1.0.so \
    vendor/lenovo/YTX703-common/YTX703L/proprietary/lib64/libdiag_system.so:system/lib64/libdiag_system.so \
    vendor/lenovo/YTX703-common/YTX703L/proprietary/lib64/libdpmctmgr.so:system/lib64/libdpmctmgr.so \
    vendor/lenovo/YTX703-common/YTX703L/proprietary/lib64/libdpmfdmgr.so:system/lib64/libdpmfdmgr.so \
    vendor/lenovo/YTX703-common/YTX703L/proprietary/lib64/libdpmframework.so:system/lib64/libdpmframework.so \
    vendor/lenovo/YTX703-common/YTX703L/proprietary/lib64/libdpmtcm.so:system/lib64/libdpmtcm.so \
    vendor/lenovo/YTX703-common/YTX703L/proprietary/vendor/bin/dpmQmiMgr:$(TARGET_COPY_OUT_VENDOR)/bin/dpmQmiMgr \
    vendor/lenovo/YTX703-common/YTX703L/proprietary/vendor/lib/libdsi_netctrl.so:$(TARGET_COPY_OUT_VENDOR)/lib/libdsi_netctrl.so \
    vendor/lenovo/YTX703-common/YTX703L/proprietary/vendor/lib/liblqe.so:$(TARGET_COPY_OUT_VENDOR)/lib/liblqe.so \
    vendor/lenovo/YTX703-common/YTX703L/proprietary/vendor/lib/libmmcamera2_iface_modules.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_iface_modules.so \
    vendor/lenovo/YTX703-common/YTX703L/proprietary/vendor/lib/libmmcamera2_imglib_modules.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_imglib_modules.so \
    vendor/lenovo/YTX703-common/YTX703L/proprietary/vendor/lib/libmmcamera2_mct.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_mct.so \
    vendor/lenovo/YTX703-common/YTX703L/proprietary/vendor/lib/libmmcamera2_sensor_modules.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_sensor_modules.so \
    vendor/lenovo/YTX703-common/YTX703L/proprietary/vendor/lib/libmmcamera2_stats_modules.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_stats_modules.so \
    vendor/lenovo/YTX703-common/YTX703L/proprietary/vendor/lib/libnetmgr.so:$(TARGET_COPY_OUT_VENDOR)/lib/libnetmgr.so \
    vendor/lenovo/YTX703-common/YTX703L/proprietary/vendor/lib/libqdi.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqdi.so \
    vendor/lenovo/YTX703-common/YTX703L/proprietary/vendor/lib/libqdp.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqdp.so \
    vendor/lenovo/YTX703-common/YTX703L/proprietary/vendor/lib/libril-qc-ltedirectdisc.so:$(TARGET_COPY_OUT_VENDOR)/lib/libril-qc-ltedirectdisc.so \
    vendor/lenovo/YTX703-common/YTX703L/proprietary/vendor/lib/libril-qc-qmi-1.so:$(TARGET_COPY_OUT_VENDOR)/lib/libril-qc-qmi-1.so \
    vendor/lenovo/YTX703-common/YTX703L/proprietary/vendor/lib/libril-qc-radioconfig.so:$(TARGET_COPY_OUT_VENDOR)/lib/libril-qc-radioconfig.so \
    vendor/lenovo/YTX703-common/YTX703L/proprietary/vendor/lib/libril-qcril-hook-oem.so:$(TARGET_COPY_OUT_VENDOR)/lib/libril-qcril-hook-oem.so \
    vendor/lenovo/YTX703-common/YTX703L/proprietary/vendor/lib/librilqmiservices.so:$(TARGET_COPY_OUT_VENDOR)/lib/librilqmiservices.so \
    vendor/lenovo/YTX703-common/YTX703L/proprietary/vendor/lib/libsensor1.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsensor1.so \
    vendor/lenovo/YTX703-common/YTX703L/proprietary/vendor/lib/libsettings.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsettings.so \
    vendor/lenovo/YTX703-common/YTX703L/proprietary/vendor/lib/soundfx/libswdap.so:$(TARGET_COPY_OUT_VENDOR)/lib/soundfx/libswdap.so \
    vendor/lenovo/YTX703-common/YTX703L/proprietary/vendor/lib64/com.qualcomm.qti.dpm.api@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/com.qualcomm.qti.dpm.api@1.0.so \
    vendor/lenovo/YTX703-common/YTX703L/proprietary/vendor/lib64/libconfigdb.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libconfigdb.so \
    vendor/lenovo/YTX703-common/YTX703L/proprietary/vendor/lib64/libdpmqmihal.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libdpmqmihal.so \
    vendor/lenovo/YTX703-common/YTX703L/proprietary/vendor/lib64/libdsi_netctrl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libdsi_netctrl.so \
    vendor/lenovo/YTX703-common/YTX703L/proprietary/vendor/lib64/liblqe.so:$(TARGET_COPY_OUT_VENDOR)/lib64/liblqe.so \
    vendor/lenovo/YTX703-common/YTX703L/proprietary/vendor/lib64/libnetmgr.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libnetmgr.so \
    vendor/lenovo/YTX703-common/YTX703L/proprietary/vendor/lib64/libqdi.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libqdi.so \
    vendor/lenovo/YTX703-common/YTX703L/proprietary/vendor/lib64/libqdp.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libqdp.so \
    vendor/lenovo/YTX703-common/YTX703L/proprietary/vendor/lib64/libril-qc-ltedirectdisc.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libril-qc-ltedirectdisc.so \
    vendor/lenovo/YTX703-common/YTX703L/proprietary/vendor/lib64/libril-qc-qmi-1.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libril-qc-qmi-1.so \
    vendor/lenovo/YTX703-common/YTX703L/proprietary/vendor/lib64/libril-qc-radioconfig.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libril-qc-radioconfig.so \
    vendor/lenovo/YTX703-common/YTX703L/proprietary/vendor/lib64/libril-qcril-hook-oem.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libril-qcril-hook-oem.so \
    vendor/lenovo/YTX703-common/YTX703L/proprietary/vendor/lib64/librilqmiservices.so:$(TARGET_COPY_OUT_VENDOR)/lib64/librilqmiservices.so \
    vendor/lenovo/YTX703-common/YTX703L/proprietary/vendor/lib64/libsensor1.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libsensor1.so \
    vendor/lenovo/YTX703-common/YTX703L/proprietary/vendor/lib64/libsettings.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libsettings.so \
    vendor/lenovo/YTX703-common/YTX703L/proprietary/vendor/lib64/libsystem_health_mon.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libsystem_health_mon.so \
    vendor/lenovo/YTX703-common/YTX703L/proprietary/vendor/qcril.db:$(TARGET_COPY_OUT_VENDOR)/qcril.db

PRODUCT_PACKAGES += \
    dpmserviceapp \
    qcrilmsgtunnel \
    qcrilhook
