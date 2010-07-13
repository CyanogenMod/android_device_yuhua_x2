#!/bin/sh

# Copyright (C) 2010 The Android Open Source Project
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

DEVICE=x2

mkdir -p ../../../vendor/yuhua/$DEVICE/proprietary
adb pull /system/bin/akmd ../../../vendor/yuhua/$DEVICE/proprietary/akmd
chmod 755 ../../../vendor/yuhua/$DEVICE/proprietary/akmd
adb pull /system/bin/mm-venc-omx-test ../../../vendor/yuhua/$DEVICE/proprietary/mm-venc-omx-test
chmod 755 ../../../vendor/yuhua/$DEVICE/proprietary/mm-venc-omx-test
adb pull /system/bin/parse_radio_log ../../../vendor/yuhua/$DEVICE/proprietary/parse_radio_log
chmod 755 ../../../vendor/yuhua/$DEVICE/proprietary/parse_radio_log
adb pull /system/etc/AdieHWCodecSetting.csv ../../../vendor/yuhua/$DEVICE/proprietary/AdieHWCodecSetting.csv
adb pull /system/etc/AudioBTID.csv ../../../vendor/yuhua/$DEVICE/proprietary/AudioBTID.csv
adb pull /system/etc/firmware/bcm4329.hcd ../../../vendor/yuhua/$DEVICE/proprietary/bcm4329.hcd
adb pull /system/etc/firmware/default.acdb ../../../vendor/yuhua/$DEVICE/proprietary/default.acdb
adb pull /system/etc/firmware/default_att.acdb ../../../vendor/yuhua/$DEVICE/proprietary/default_att.acdb
adb pull /system/etc/firmware/default_france.acdb ../../../vendor/yuhua/$DEVICE/proprietary/default_france.acdb
adb pull /system/etc/firmware/fw_bcm4329_apsta.bin ../../../vendor/yuhua/$DEVICE/proprietary/fw_bcm4329_apsta.bin
adb pull /system/etc/firmware/fw_bcm4329.bin ../../../vendor/yuhua/$DEVICE/proprietary/fw_bcm4329.bin
adb pull /system/etc/firmware/yamato_pfp.fw ../../../vendor/yuhua/$DEVICE/proprietary/yamato_pfp.fw
adb pull /system/etc/firmware/yamato_pm4.fw ../../../vendor/yuhua/$DEVICE/proprietary/yamato_pm4.fw
adb pull /system/etc/vpimg ../../../vendor/yuhua/$DEVICE/proprietary/vpimg
adb pull /system/lib/egl/libEGL_adreno200.so ../../../vendor/yuhua/$DEVICE/proprietary/libEGL_adreno200.so
adb pull /system/lib/egl/libGLESv1_CM_adreno200.so ../../../vendor/yuhua/$DEVICE/proprietary/libGLESv1_CM_adreno200.so
adb pull /system/lib/egl/libGLESv2_adreno200.so ../../../vendor/yuhua/$DEVICE/proprietary/libGLESv2_adreno200.so
adb pull /system/lib/egl/libq3dtools_adreno200.so ../../../vendor/yuhua/$DEVICE/proprietary/libq3dtools_adreno200.so
adb pull /system/lib/libcamera.so ../../../vendor/yuhua/$DEVICE/proprietary/libcamera.so
adb pull /system/lib/libgps.so ../../../vendor/yuhua/$DEVICE/proprietary/libgps.so
adb pull /system/lib/libgsl.so ../../../vendor/yuhua/$DEVICE/proprietary/libgsl.so
adb pull /system/lib/libhtc_acoustic.so ../../../vendor/yuhua/$DEVICE/proprietary/libhtc_acoustic.so
adb pull /system/lib/libhtc_ril.so ../../../vendor/yuhua/$DEVICE/proprietary/libhtc_ril.so
adb pull /system/lib/liblvmxipc.so ../../../vendor/yuhua/$DEVICE/proprietary/liblvmxipc.so
adb pull /system/lib/libmm-omxcore.so ../../../vendor/yuhua/$DEVICE/proprietary/libmm-omxcore.so
adb pull /system/lib/liboemcamera.so ../../../vendor/yuhua/$DEVICE/proprietary/liboemcamera.so
adb pull /system/lib/libOmxCore.so ../../../vendor/yuhua/$DEVICE/proprietary/libOmxCore.so
adb pull /system/lib/libOmxVdec.so ../../../vendor/yuhua/$DEVICE/proprietary/libOmxVdec.so
adb pull /system/lib/libOmxVidEnc.so ../../../vendor/yuhua/$DEVICE/proprietary/libOmxVidEnc.so
adb pull /system/lib/libomx_wmadec_sharedlibrary.so ../../../vendor/yuhua/$DEVICE/proprietary/libomx_wmadec_sharedlibrary.so
adb pull /system/lib/libomx_wmvdec_sharedlibrary.so ../../../vendor/yuhua/$DEVICE/proprietary/libomx_wmvdec_sharedlibrary.so
adb pull /system/lib/libpvasfcommon.so ../../../vendor/yuhua/$DEVICE/proprietary/libpvasfcommon.so
adb pull /system/lib/libpvasflocalpbreg.so ../../../vendor/yuhua/$DEVICE/proprietary/libpvasflocalpbreg.so
adb pull /system/lib/libpvasflocalpb.so ../../../vendor/yuhua/$DEVICE/proprietary/libpvasflocalpb.so
adb pull /system/etc/pvasflocal.cfg ../../../vendor/yuhua/$DEVICE/proprietary/pvasflocal.cfg

(cat << EOF) | sed s/__DEVICE__/$DEVICE/g > ../../../vendor/yuhua/$DEVICE/$DEVICE-vendor-blobs.mk
# Copyright (C) 2010 The Android Open Source Project
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

# This file is generated by device/yuhua/__DEVICE__/extract-files.sh

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES := \\
    vendor/yuhua/__DEVICE__/proprietary/libgps.so:obj/lib/libgps.so \\
    vendor/yuhua/__DEVICE__/proprietary/libcamera.so:obj/lib/libcamera.so

# All the blobs necessary for passion
PRODUCT_COPY_FILES += \\
    vendor/yuhua/__DEVICE__/proprietary/akmd:/system/bin/akmd \\
    vendor/yuhua/__DEVICE__/proprietary/mm-venc-omx-test:/system/bin/mm-venc-omx-test \\
    vendor/yuhua/__DEVICE__/proprietary/parse_radio_log:/system/bin/parse_radio_log \\
    vendor/yuhua/__DEVICE__/proprietary/AdieHWCodecSetting.csv:/system/etc/AdieHWCodecSetting.csv \\
    vendor/yuhua/__DEVICE__/proprietary/AudioBTID.csv:/system/etc/AudioBTID.csv \\
    vendor/yuhua/__DEVICE__/proprietary/bcm4329.hcd:/system/etc/firmware/bcm4329.hcd \\
    vendor/yuhua/__DEVICE__/proprietary/default.acdb:/system/etc/firmware/default.acdb \\
    vendor/yuhua/__DEVICE__/proprietary/default_att.acdb:/system/etc/firmware/default_att.acdb \\
    vendor/yuhua/__DEVICE__/proprietary/default_france.acdb:/system/etc/firmware/default_france.acdb \\
    vendor/yuhua/__DEVICE__/proprietary/fw_bcm4329_apsta.bin:/system/etc/firmware/fw_bcm4329_apsta.bin \\
    vendor/yuhua/__DEVICE__/proprietary/fw_bcm4329.bin:/system/etc/firmware/fw_bcm4329.bin \\
    vendor/yuhua/__DEVICE__/proprietary/yamato_pfp.fw:/system/etc/firmware/yamato_pfp.fw \\
    vendor/yuhua/__DEVICE__/proprietary/yamato_pm4.fw:/system/etc/firmware/yamato_pm4.fw \\
    vendor/yuhua/__DEVICE__/proprietary/vpimg:/system/etc/vpimg \\
    vendor/yuhua/__DEVICE__/proprietary/libEGL_adreno200.so:/system/lib/egl/libEGL_adreno200.so \\
    vendor/yuhua/__DEVICE__/proprietary/libGLESv1_CM_adreno200.so:/system/lib/egl/libGLESv1_CM_adreno200.so \\
    vendor/yuhua/__DEVICE__/proprietary/libGLESv2_adreno200.so:/system/lib/egl/libGLESv2_adreno200.so \\
    vendor/yuhua/__DEVICE__/proprietary/libq3dtools_adreno200.so:/system/lib/egl/libq3dtools_adreno200.so \\
    vendor/yuhua/__DEVICE__/proprietary/libcamera.so:/system/lib/libcamera.so \\
    vendor/yuhua/__DEVICE__/proprietary/libgps.so:/system/lib/libgps.so \\
    vendor/yuhua/__DEVICE__/proprietary/libgsl.so:/system/lib/libgsl.so \\
    vendor/yuhua/__DEVICE__/proprietary/libhtc_acoustic.so:/system/lib/libhtc_acoustic.so \\
    vendor/yuhua/__DEVICE__/proprietary/libhtc_ril.so:/system/lib/libhtc_ril.so \\
    vendor/yuhua/__DEVICE__/proprietary/liblvmxipc.so:/system/lib/liblvmxipc.so \\
    vendor/yuhua/__DEVICE__/proprietary/libmm-omxcore.so:/system/lib/libmm-omxcore.so \\
    vendor/yuhua/__DEVICE__/proprietary/liboemcamera.so:/system/lib/liboemcamera.so \\
    vendor/yuhua/__DEVICE__/proprietary/libOmxCore.so:/system/lib/libOmxCore.so \\
    vendor/yuhua/__DEVICE__/proprietary/libOmxVdec.so:/system/lib/libOmxVdec.so \\
    vendor/yuhua/__DEVICE__/proprietary/libOmxVidEnc.so:/system/lib/libOmxVidEnc.so

ifdef WITH_WINDOWS_MEDIA
PRODUCT_COPY_FILES += \\
    vendor/yuhua/__DEVICE__/proprietary/libomx_wmadec_sharedlibrary.so:system/lib/libomx_wmadec_sharedlibrary.so \\
    vendor/yuhua/__DEVICE__/proprietary/libomx_wmvdec_sharedlibrary.so:system/lib/libomx_wmvdec_sharedlibrary.so \\
    vendor/yuhua/__DEVICE__/proprietary/libpvasfcommon.so:system/lib/libpvasfcommon.so \\
    vendor/yuhua/__DEVICE__/proprietary/libpvasflocalpbreg.so:system/lib/libpvasflocalpbreg.so \\
    vendor/yuhua/__DEVICE__/proprietary/libpvasflocalpb.so:system/lib/libpvasflocalpb.so \\
    vendor/yuhua/__DEVICE__/proprietary/pvasflocal.cfg:system/etc/pvasflocal.cfg
endif

EOF

./setup-makefiles.sh
