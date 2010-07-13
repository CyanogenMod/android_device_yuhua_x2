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

#!crzyruski: these were not found
#cp ~/ROM/Donut/OpenX2_v1.4/system/bin/akmd ../../../vendor/yuhua/$DEVICE/proprietary/akmd
#chmod 755 ../../../vendor/yuhua/$DEVICE/proprietary/akmd
#cp ~/ROM/Donut/OpenX2_v1.4/system/bin/mm-venc-omx-test ../../../vendor/yuhua/$DEVICE/proprietary/mm-venc-omx-test
#chmod 755 ../../../vendor/yuhua/$DEVICE/proprietary/mm-venc-omx-test
#cp ~/ROM/Donut/OpenX2_v1.4/system/bin/parse_radio_log ../../../vendor/yuhua/$DEVICE/proprietary/parse_radio_log
#chmod 755 ../../../vendor/yuhua/$DEVICE/proprietary/parse_radio_log

#cp ~/ROM/Donut/OpenX2_v1.4/system/etc/AdieHWCodecSetting.csv ../../../vendor/yuhua/$DEVICE/proprietary/AdieHWCodecSetting.csv
#cp ~/ROM/Donut/OpenX2_v1.4/system/etc/AudioBTID.csv ../../../vendor/yuhua/$DEVICE/proprietary/AudioBTID.csv
#cp ~/ROM/Donut/OpenX2_v1.4/system/etc/firmware/bcm4329.hcd ../../../vendor/yuhua/$DEVICE/proprietary/bcm4329.hcd
#cp ~/ROM/Donut/OpenX2_v1.4/system/etc/firmware/default.acdb ../../../vendor/yuhua/$DEVICE/proprietary/default.acdb
#cp ~/ROM/Donut/OpenX2_v1.4/system/etc/firmware/default_att.acdb ../../../vendor/yuhua/$DEVICE/proprietary/default_att.acdb
#cp ~/ROM/Donut/OpenX2_v1.4/system/etc/firmware/default_france.acdb ../../../vendor/yuhua/$DEVICE/proprietary/default_france.acdb
#cp ~/ROM/Donut/OpenX2_v1.4/system/etc/firmware/fw_bcm4329_apsta.bin ../../../vendor/yuhua/$DEVICE/proprietary/fw_bcm4329_apsta.bin
#cp ~/ROM/Donut/OpenX2_v1.4/system/etc/firmware/fw_bcm4329.bin ../../../vendor/yuhua/$DEVICE/proprietary/fw_bcm4329.bin
#cp ~/ROM/Donut/OpenX2_v1.4/system/etc/firmware/yamato_pfp.fw ../../../vendor/yuhua/$DEVICE/proprietary/yamato_pfp.fw
#cp ~/ROM/Donut/OpenX2_v1.4/system/etc/firmware/yamato_pm4.fw ../../../vendor/yuhua/$DEVICE/proprietary/yamato_pm4.fw
#cp ~/ROM/Donut/OpenX2_v1.4/system/etc/vpimg ../../../vendor/yuhua/$DEVICE/proprietary/vpimg
#cp ~/ROM/Donut/OpenX2_v1.4/system/lib/egl/libEGL_adreno200.so ../../../vendor/yuhua/$DEVICE/proprietary/libEGL_adreno200.so
#cp ~/ROM/Donut/OpenX2_v1.4/system/lib/egl/libGLESv1_CM_adreno200.so ../../../vendor/yuhua/$DEVICE/proprietary/libGLESv1_CM_adreno200.so
#cp ~/ROM/Donut/OpenX2_v1.4/system/lib/egl/libGLESv2_adreno200.so ../../../vendor/yuhua/$DEVICE/proprietary/libGLESv2_adreno200.so
#cp ~/ROM/Donut/OpenX2_v1.4/system/lib/egl/libq3dtools_adreno200.so ../../../vendor/yuhua/$DEVICE/proprietary/libq3dtools_adreno200.so
#cp ~/ROM/Donut/OpenX2_v1.4/system/lib/libgps.so ../../../vendor/yuhua/$DEVICE/proprietary/libgps.so
#cp ~/ROM/Donut/OpenX2_v1.4/system/lib/libgsl.so ../../../vendor/yuhua/$DEVICE/proprietary/libgsl.so
#cp ~/ROM/Donut/OpenX2_v1.4/system/lib/libhtc_acoustic.so ../../../vendor/yuhua/$DEVICE/proprietary/libhtc_acoustic.so
#cp ~/ROM/Donut/OpenX2_v1.4/system/lib/libhtc_ril.so ../../../vendor/yuhua/$DEVICE/proprietary/libhtc_ril.so
#cp ~/ROM/Donut/OpenX2_v1.4/system/lib/liblvmxipc.so ../../../vendor/yuhua/$DEVICE/proprietary/liblvmxipc.so
#cp ~/ROM/Donut/OpenX2_v1.4/system/lib/libmm-omxcore.so ../../../vendor/yuhua/$DEVICE/proprietary/libmm-omxcore.so
#cp ~/ROM/Donut/OpenX2_v1.4/system/lib/liboemcamera.so ../../../vendor/yuhua/$DEVICE/proprietary/liboemcamera.so
#cp ~/ROM/Donut/OpenX2_v1.4/system/lib/libOmxCore.so ../../../vendor/yuhua/$DEVICE/proprietary/libOmxCore.so
#cp ~/ROM/Donut/OpenX2_v1.4/system/lib/libOmxVdec.so ../../../vendor/yuhua/$DEVICE/proprietary/libOmxVdec.so
#cp ~/ROM/Donut/OpenX2_v1.4/system/lib/libOmxVidEnc.so ../../../vendor/yuhua/$DEVICE/proprietary/libOmxVidEnc.so
#cp ~/ROM/Donut/OpenX2_v1.4/system/lib/libomx_wmadec_sharedlibrary.so ../../../vendor/yuhua/$DEVICE/proprietary/libomx_wmadec_sharedlibrary.so
#cp ~/ROM/Donut/OpenX2_v1.4/system/lib/libomx_wmvdec_sharedlibrary.so ../../../vendor/yuhua/$DEVICE/proprietary/libomx_wmvdec_sharedlibrary.so
#cp ~/ROM/Donut/OpenX2_v1.4/system/lib/libpvasfcommon.so ../../../vendor/yuhua/$DEVICE/proprietary/libpvasfcommon.so
#cp ~/ROM/Donut/OpenX2_v1.4/system/lib/libpvasflocalpbreg.so ../../../vendor/yuhua/$DEVICE/proprietary/libpvasflocalpbreg.so
#cp ~/ROM/Donut/OpenX2_v1.4/system/lib/libpvasflocalpb.so ../../../vendor/yuhua/$DEVICE/proprietary/libpvasflocalpb.so
#cp ~/ROM/Donut/OpenX2_v1.4/system/etc/pvasflocal.cfg ../../../vendor/yuhua/$DEVICE/proprietary/pvasflocal.cfg

#!crzyruski: all firmware files that were found...
cp ~/ROM/Donut/OpenX2_v1.4/system/etc/firmware/wifi/helper_sd_ap.bin ../../../vendor/yuhua/$DEVICE/proprietary/helper_sd_ap.bin
cp ~/ROM/Donut/OpenX2_v1.4/system/etc/firmware/wifi/helper_sd.bin ../../../vendor/yuhua/$DEVICE/proprietary/helper_sd.bin
cp ~/ROM/Donut/OpenX2_v1.4/system/etc/firmware/wifi/helper_sdmfg.bin ../../../vendor/yuhua/$DEVICE/proprietary/helper_sdmfg.bin
cp ~/ROM/Donut/OpenX2_v1.4/system/etc/firmware/wifi/sd8688_ap.bin ../../../vendor/yuhua/$DEVICE/proprietary/sd8688_ap.bin
cp ~/ROM/Donut/OpenX2_v1.4/system/etc/firmware/wifi/sd8688.bin ../../../vendor/yuhua/$DEVICE/proprietary/sd8688.bin
cp ~/ROM/Donut/OpenX2_v1.4/system/etc/firmware/wifi/sd8688mfg.bin ../../../vendor/yuhua/$DEVICE/proprietary/sd8688mfg.bin

#!crzyruski: all gl libs that were found...
cp ~/ROM/Donut/OpenX2_v1.4/system/lib/libagl.so ../../../vendor/yuhua/$DEVICE/proprietary/libagl.so
cp ~/ROM/Donut/OpenX2_v1.4/system/lib/libEGL.so ../../../vendor/yuhua/$DEVICE/proprietary/libEGL.so
cp ~/ROM/Donut/OpenX2_v1.4/system/lib/libGLESv1_CM.so ../../../vendor/yuhua/$DEVICE/proprietary/libGLESv1_CM.so
cp ~/ROM/Donut/OpenX2_v1.4/system/lib/libskiagl.so ../../../vendor/yuhua/$DEVICE/proprietary/libskiagl.so
cp ~/ROM/Donut/OpenX2_v1.4/system/lib/libsgl.so ../../../vendor/yuhua/$DEVICE/proprietary/libsgl.so

#!crzyruski: all camera libs that were found...
cp ~/ROM/Donut/OpenX2_v1.4/system/lib/libcamera.so ../../../vendor/yuhua/$DEVICE/proprietary/libcamera.so
cp ~/ROM/Donut/OpenX2_v1.4/system/lib/libcameraservice.so ../../../vendor/yuhua/$DEVICE/proprietary/libcameraservice.so

#!crzyruski: all ril libs that were found...
cp ~/ROM/Donut/OpenX2_v1.4/system/lib/libdummy-ril.so ../../../vendor/yuhua/$DEVICE/proprietary/libdummy-ril.so
cp ~/ROM/Donut/OpenX2_v1.4/system/lib/libevdo-ril.so ../../../vendor/yuhua/$DEVICE/proprietary/libevdo-ril.so
cp ~/ROM/Donut/OpenX2_v1.4/system/lib/libnxp5209-ril.so ../../../vendor/yuhua/$DEVICE/proprietary/libnxp5209-ril.so
cp ~/ROM/Donut/OpenX2_v1.4/system/lib/libreference-ril.so ../../../vendor/yuhua/$DEVICE/proprietary/libreference-ril.so
cp ~/ROM/Donut/OpenX2_v1.4/system/lib/libril-interface.so ../../../vendor/yuhua/$DEVICE/proprietary/libril-interface.so
cp ~/ROM/Donut/OpenX2_v1.4/system/lib/libril.so ../../../vendor/yuhua/$DEVICE/proprietary/libril.so
cp ~/ROM/Donut/OpenX2_v1.4/system/lib/libyh-ril.so ../../../vendor/yuhua/$DEVICE/proprietary/libyh-ril.so

#!crzyruski: all omx libs that were found...
cp ~/ROM/Donut/OpenX2_v1.4/system/lib/libMrvlOmxConfig.so ../../../vendor/yuhua/$DEVICE/proprietary/libMrvlOmxConfig.so
cp ~/ROM/Donut/OpenX2_v1.4/system/lib/libMrvlOmx.so ../../../vendor/yuhua/$DEVICE/proprietary/libMrvlOmx.so
cp ~/ROM/Donut/OpenX2_v1.4/system/lib/libomx_aacdec_sharedlibrary.so ../../../vendor/yuhua/$DEVICE/proprietary/libomx_aacdec_sharedlibrary.so
cp ~/ROM/Donut/OpenX2_v1.4/system/lib/libomx_amrdec_sharedlibrary.so ../../../vendor/yuhua/$DEVICE/proprietary/libomx_amrdec_sharedlibrary.so
cp ~/ROM/Donut/OpenX2_v1.4/system/lib/libomx_amrenc_sharedlibrary.so ../../../vendor/yuhua/$DEVICE/proprietary/libomx_amrenc_sharedlibrary.so
cp ~/ROM/Donut/OpenX2_v1.4/system/lib/libomx_avcdec_sharedlibrary.so ../../../vendor/yuhua/$DEVICE/proprietary/libomx_avcdec_sharedlibrary.so
cp ~/ROM/Donut/OpenX2_v1.4/system/lib/libomx_avcenc_sharedlibrary.so ../../../vendor/yuhua/$DEVICE/proprietary/libomx_avcenc_sharedlibrary.so
cp ~/ROM/Donut/OpenX2_v1.4/system/lib/libomx_m4vdec_sharedlibrary.so ../../../vendor/yuhua/$DEVICE/proprietary/libomx_m4vdec_sharedlibrary.so
cp ~/ROM/Donut/OpenX2_v1.4/system/lib/libomx_m4venc_sharedlibrary.so ../../../vendor/yuhua/$DEVICE/proprietary/libomx_m4venc_sharedlibrary.so
cp ~/ROM/Donut/OpenX2_v1.4/system/lib/libomx_mp3dec_sharedlibrary.so ../../../vendor/yuhua/$DEVICE/proprietary/libomx_mp3dec_sharedlibrary.so
cp ~/ROM/Donut/OpenX2_v1.4/system/lib/libomx_mrvl_sharedlibrary.so ../../../vendor/yuhua/$DEVICE/proprietary/libomx_mrvl_sharedlibrary.so
cp ~/ROM/Donut/OpenX2_v1.4/system/lib/libomx_sharedlibrary.so ../../../vendor/yuhua/$DEVICE/proprietary/libomx_sharedlibrary.so

#!crzyruski: audio libs
cp ~/ROM/Donut/OpenX2_v1.4/system/lib/libaudio.so ../../../vendor/yuhua/$DEVICE/proprietary/libaudio.so

#!crzyruski: open libs
cp ~/ROM/Donut/OpenX2_v1.4/system/lib/libopencore_author.so ../../../vendor/yuhua/$DEVICE/proprietary/libopencore_author.so
cp ~/ROM/Donut/OpenX2_v1.4/system/lib/libopencore_common.so ../../../vendor/yuhua/$DEVICE/proprietary/libopencore_common.so
cp ~/ROM/Donut/OpenX2_v1.4/system/lib/libopencore_downloadreg.so ../../../vendor/yuhua/$DEVICE/proprietary/libopencore_downloadreg.so
cp ~/ROM/Donut/OpenX2_v1.4/system/lib/libopencore_download.so ../../../vendor/yuhua/$DEVICE/proprietary/libopencore_download.so
cp ~/ROM/Donut/OpenX2_v1.4/system/lib/libopencore_mp4localreg.so ../../../vendor/yuhua/$DEVICE/proprietary/libopencore_mp4localreg.so
cp ~/ROM/Donut/OpenX2_v1.4/system/lib/libopencore_mp4local.so ../../../vendor/yuhua/$DEVICE/proprietary/libopencore_mp4local.so
cp ~/ROM/Donut/OpenX2_v1.4/system/lib/libopencore_net_support.so ../../../vendor/yuhua/$DEVICE/proprietary/libopencore_net_support.so
cp ~/ROM/Donut/OpenX2_v1.4/system/lib/libopencore_player.so ../../../vendor/yuhua/$DEVICE/proprietary/libopencore_player.so
cp ~/ROM/Donut/OpenX2_v1.4/system/lib/libopencore_rtsp.so ../../../vendor/yuhua/$DEVICE/proprietary/libopencore_rtsp.so
cp ~/ROM/Donut/OpenX2_v1.4/system/lib/libopencore_streamingreg.so ../../../vendor/yuhua/$DEVICE/proprietary/libopencore_streamingreg.so
cp ~/ROM/Donut/OpenX2_v1.4/system/lib/libopencore_streaming.so ../../../vendor/yuhua/$DEVICE/proprietary/libopencore_streaming.so
cp ~/ROM/Donut/OpenX2_v1.4/system/lib/libopenobex.so ../../../vendor/yuhua/$DEVICE/proprietary/libopenobex.so

#!crzyruski: marvel vendor libs
cp ~/ROM/Donut/OpenX2_v1.4/system/lib/libmiscGen.so ../../../vendor/yuhua/$DEVICE/proprietary/libmiscGen.so
cp ~/ROM/Donut/OpenX2_v1.4/system/lib/libMrvlBMM.so ../../../vendor/yuhua/$DEVICE/proprietary/libMrvlBMM.so
cp ~/ROM/Donut/OpenX2_v1.4/system/lib/libMrvlIPP.so ../../../vendor/yuhua/$DEVICE/proprietary/libMrvlIPP.so
cp ~/ROM/Donut/OpenX2_v1.4/system/lib/libMrvlm2d.so ../../../vendor/yuhua/$DEVICE/proprietary/libMrvlm2d.so

#!crzyruski: yuhua vendor libs
cp ~/ROM/Donut/OpenX2_v1.4/system/lib/hw/copybit.yuhua.so ../../../vendor/yuhua/$DEVICE/proprietary/copybit.yuhua.so
cp ~/ROM/Donut/OpenX2_v1.4/system/lib/hw/fmradio.yuhua.so ../../../vendor/yuhua/$DEVICE/proprietary/fmradio.yuhua.so
cp ~/ROM/Donut/OpenX2_v1.4/system/lib/hw/lights.yuhua.so ../../../vendor/yuhua/$DEVICE/proprietary/lights.yuhua.so
cp ~/ROM/Donut/OpenX2_v1.4/system/lib/hw/overlay.yuhua.so ../../../vendor/yuhua/$DEVICE/proprietary/overlay.yuhua.so
cp ~/ROM/Donut/OpenX2_v1.4/system/lib/hw/sensors.yuhua.so ../../../vendor/yuhua/$DEVICE/proprietary/sensors.yuhua.so

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

#!crzyruski: libgps.so cannot be found
    #vendor/yuhua/__DEVICE__/proprietary/libgps.so:obj/lib/libgps.so \\
    vendor/yuhua/__DEVICE__/proprietary/libcamera.so:obj/lib/libcamera.so

# All the blobs necessary for x2
PRODUCT_COPY_FILES += \\

#!crzyruski: these cannot be found
    #vendor/yuhua/__DEVICE__/proprietary/akmd:/system/bin/akmd \\
    #vendor/yuhua/__DEVICE__/proprietary/mm-venc-omx-test:/system/bin/mm-venc-omx-test \\
    #vendor/yuhua/__DEVICE__/proprietary/parse_radio_log:/system/bin/parse_radio_log \\
    #vendor/yuhua/__DEVICE__/proprietary/AdieHWCodecSetting.csv:/system/etc/AdieHWCodecSetting.csv \\
    #vendor/yuhua/__DEVICE__/proprietary/AudioBTID.csv:/system/etc/AudioBTID.csv \\
    #vendor/yuhua/__DEVICE__/proprietary/bcm4329.hcd:/system/etc/firmware/bcm4329.hcd \\
    #vendor/yuhua/__DEVICE__/proprietary/default.acdb:/system/etc/firmware/default.acdb \\
    #vendor/yuhua/__DEVICE__/proprietary/default_att.acdb:/system/etc/firmware/default_att.acdb \\
    #vendor/yuhua/__DEVICE__/proprietary/default_france.acdb:/system/etc/firmware/default_france.acdb \\
    #vendor/yuhua/__DEVICE__/proprietary/fw_bcm4329_apsta.bin:/system/etc/firmware/fw_bcm4329_apsta.bin \\
    #vendor/yuhua/__DEVICE__/proprietary/fw_bcm4329.bin:/system/etc/firmware/fw_bcm4329.bin \\
    #vendor/yuhua/__DEVICE__/proprietary/yamato_pfp.fw:/system/etc/firmware/yamato_pfp.fw \\
    #vendor/yuhua/__DEVICE__/proprietary/yamato_pm4.fw:/system/etc/firmware/yamato_pm4.fw \\
    #vendor/yuhua/__DEVICE__/proprietary/vpimg:/system/etc/vpimg \\
    #vendor/yuhua/__DEVICE__/proprietary/libEGL_adreno200.so:/system/lib/egl/libEGL_adreno200.so \\
    #vendor/yuhua/__DEVICE__/proprietary/libGLESv1_CM_adreno200.so:/system/lib/egl/libGLESv1_CM_adreno200.so \\
    #vendor/yuhua/__DEVICE__/proprietary/libGLESv2_adreno200.so:/system/lib/egl/libGLESv2_adreno200.so \\
    #vendor/yuhua/__DEVICE__/proprietary/libq3dtools_adreno200.so:/system/lib/egl/libq3dtools_adreno200.so \\
    #vendor/yuhua/__DEVICE__/proprietary/libgps.so:/system/lib/libgps.so \\
    #vendor/yuhua/__DEVICE__/proprietary/libgsl.so:/system/lib/libgsl.so \\
    #vendor/yuhua/__DEVICE__/proprietary/libhtc_acoustic.so:/system/lib/libhtc_acoustic.so \\
    #vendor/yuhua/__DEVICE__/proprietary/libhtc_ril.so:/system/lib/libhtc_ril.so \\
    #vendor/yuhua/__DEVICE__/proprietary/liblvmxipc.so:/system/lib/liblvmxipc.so \\
    #vendor/yuhua/__DEVICE__/proprietary/libmm-omxcore.so:/system/lib/libmm-omxcore.so \\
    #vendor/yuhua/__DEVICE__/proprietary/liboemcamera.so:/system/lib/liboemcamera.so \\
    #vendor/yuhua/__DEVICE__/proprietary/libOmxCore.so:/system/lib/libOmxCore.so \\
    #vendor/yuhua/__DEVICE__/proprietary/libOmxVdec.so:/system/lib/libOmxVdec.so \\
    #vendor/yuhua/__DEVICE__/proprietary/libOmxVidEnc.so:/system/lib/libOmxVidEnc.so

#!crzyruski: all firmware bins that were found...
    vendor/yuhua/__DEVICE__/proprietary/helper_sd_ap.bin:/system/etc/firmware/wifi/helper_sd_ap.bin \\
    vendor/yuhua/__DEVICE__/proprietary/helper_sd.bin:/system/etc/firmware/wifi/helper_sd.bin \\
    vendor/yuhua/__DEVICE__/proprietary/helper_sdmfg.bin:/system/etc/firmware/wifi/helper_sdmfg.bin \\
    vendor/yuhua/__DEVICE__/proprietary/sd8688_ap.bin:/system/etc/firmware/wifi/sd8688_ap.bin \\
    vendor/yuhua/__DEVICE__/proprietary/sd8688.bin:/system/etc/firmware/wifi/sd8688.bin \\
    vendor/yuhua/__DEVICE__/proprietary/sd8688mfg.bin:/system/etc/firmware/wifi/sd8688mfg.bin \\

#!crzyruski: all gl libs that were found...
    vendor/yuhua/__DEVICE__/proprietary/libagl.so:/system/lib/libagl.so \\
    vendor/yuhua/__DEVICE__/proprietary/libEGL.so:/system/lib/libEGL.so \\
    vendor/yuhua/__DEVICE__/proprietary/libGLESv1_CM.so:/system/lib/libGLESv1_CM.so \\
    vendor/yuhua/__DEVICE__/proprietary/libskiagl.so:/system/lib/libskiagl.so \\
    vendor/yuhua/__DEVICE__/proprietary/libsgl.so:/system/lib/libsgl.so \\

#!crzyruski: all camera libs that were found...
    vendor/yuhua/__DEVICE__/proprietary/libcamera.so:/system/lib/libcamera.so \\
    vendor/yuhua/__DEVICE__/proprietary/libcameraservice.so:/system/lib/libcameraservice.so \\

#!crzyruski: all ril libs that were found...
    vendor/yuhua/__DEVICE__/proprietary/libdummy-ril.so:/system/lib/libdummy-ril.so \\
    vendor/yuhua/__DEVICE__/proprietary/libevdo-ril.so:/system/lib/libevdo-ril.so \\
    vendor/yuhua/__DEVICE__/proprietary/libnxp5209-ril.so:/system/lib/libnxp5209-ril.so \\
    vendor/yuhua/__DEVICE__/proprietary/libreference-ril.so:/system/lib/libreference-ril.so \\
    vendor/yuhua/__DEVICE__/proprietary/libril-interface.so:/system/lib/libril-interface.so \\
    vendor/yuhua/__DEVICE__/proprietary/libril.so:/system/lib/libril.so \\
    vendor/yuhua/__DEVICE__/proprietary/libyh-ril.so:/system/lib/libyh-ril.so \\

#!crzyruski: all omx libs that were found...
    vendor/yuhua/__DEVICE__/proprietary/libMrvlOmxConfig.so:/system/lib/libMrvlOmxConfig.so \\
    vendor/yuhua/__DEVICE__/proprietary/libMrvlOmx.so:/system/lib/libMrvlOmx.so \\
    vendor/yuhua/__DEVICE__/proprietary/libomx_aacdec_sharedlibrary.so:/system/lib/libomx_aacdec_sharedlibrary.so \\
    vendor/yuhua/__DEVICE__/proprietary/libomx_amrdec_sharedlibrary.so:/system/lib/libomx_amrdec_sharedlibrary.so \\
    vendor/yuhua/__DEVICE__/proprietary/libomx_amrenc_sharedlibrary.so:/system/lib/libomx_amrenc_sharedlibrary.so \\
    vendor/yuhua/__DEVICE__/proprietary/libomx_avcdec_sharedlibrary.so:/system/lib/libomx_avcdec_sharedlibrary.so \\
    vendor/yuhua/__DEVICE__/proprietary/libomx_avcenc_sharedlibrary.so:/system/lib/libomx_avcenc_sharedlibrary.so \\
    vendor/yuhua/__DEVICE__/proprietary/libomx_m4vdec_sharedlibrary.so:/system/lib/libomx_m4vdec_sharedlibrary.so \\
    vendor/yuhua/__DEVICE__/proprietary/libomx_m4venc_sharedlibrary.so:/system/lib/libomx_m4venc_sharedlibrary.so \\
    vendor/yuhua/__DEVICE__/proprietary/libomx_mp3dec_sharedlibrary.so:/system/lib/libomx_mp3dec_sharedlibrary.so \\
    vendor/yuhua/__DEVICE__/proprietary/libomx_mrvl_sharedlibrary.so:/system/lib/libomx_mrvl_sharedlibrary.so \\
    vendor/yuhua/__DEVICE__/proprietary/libomx_sharedlibrary.so:/system/lib/libomx_sharedlibrary.so \\

#!crzyruski: audio libs
    vendor/yuhua/__DEVICE__/proprietary/libaudio.so:/system/lib/libaudio.so \\

#!crzyruski: open libs
    vendor/yuhua/__DEVICE__/proprietary/libopencore_author.so:/system/lib/libopencore_author.so \\
    vendor/yuhua/__DEVICE__/proprietary/libopencore_common.so:/system/lib/libopencore_common.so \\
    vendor/yuhua/__DEVICE__/proprietary/libopencore_downloadreg.so:/system/lib/libopencore_downloadreg.so \\
    vendor/yuhua/__DEVICE__/proprietary/libopencore_download.so:/system/lib/libopencore_download.so \\
    vendor/yuhua/__DEVICE__/proprietary/libopencore_mp4localreg.so:/system/lib/libopencore_mp4localreg.so \\
    vendor/yuhua/__DEVICE__/proprietary/libopencore_mp4local.so:/system/lib/libopencore_mp4local.so \\
    vendor/yuhua/__DEVICE__/proprietary/libopencore_net_support.so:/system/lib/libopencore_net_support.so \\
    vendor/yuhua/__DEVICE__/proprietary/libopencore_player.so:/system/lib/libopencore_player.so \\
    vendor/yuhua/__DEVICE__/proprietary/libopencore_rtsp.so:/system/lib/libopencore_rtsp.so \\
    vendor/yuhua/__DEVICE__/proprietary/libopencore_streamingreg.so:/system/lib/libopencore_streamingreg.so \\
    vendor/yuhua/__DEVICE__/proprietary/libopencore_streaming.so:/system/lib/libopencore_streaming.so \\
    vendor/yuhua/__DEVICE__/proprietary/libopenobex.so:/system/lib/libopenobex.so \\

#!crzyruski: marvel vendor libs
    vendor/yuhua/__DEVICE__/proprietary/libmiscGen.so:/system/lib/libmiscGen.so \\
    vendor/yuhua/__DEVICE__/proprietary/libMrvlBMM.so:/system/lib/libMrvlBMM.so \\
    vendor/yuhua/__DEVICE__/proprietary/libMrvlIPP.so:/system/lib/libMrvlIPP.so \\
    vendor/yuhua/__DEVICE__/proprietary/libMrvlm.so:/system/lib/libMrvlm.so \\

#!crzyruski: yuhua vendor libs
    vendor/yuhua/__DEVICE__/proprietary/copybit.yuhua.so:/system/lib/hw/copybit.yuhua.so \\
    vendor/yuhua/__DEVICE__/proprietary/fmradio.yuhua.so:/system/lib/hw/fmradio.yuhua.so \\
    vendor/yuhua/__DEVICE__/proprietary/lights.yuhua.so:/system/lib/hw/lights.yuhua.so \\
    vendor/yuhua/__DEVICE__/proprietary/overlay.yuhua.so:/system/lib/hw/overlay.yuhua.so \\
    vendor/yuhua/__DEVICE__/proprietary/sensors.yuhua.so:/system/lib/hw/sensors.yuhua.so


ifdef WITH_WINDOWS_MEDIA
PRODUCT_COPY_FILES += \\

#!crzyruski: these cannot be found
    #vendor/yuhua/__DEVICE__/proprietary/libomx_wmadec_sharedlibrary.so:system/lib/libomx_wmadec_sharedlibrary.so \\
    #vendor/yuhua/__DEVICE__/proprietary/libomx_wmvdec_sharedlibrary.so:system/lib/libomx_wmvdec_sharedlibrary.so \\
    #vendor/yuhua/__DEVICE__/proprietary/libpvasfcommon.so:system/lib/libpvasfcommon.so \\
    #vendor/yuhua/__DEVICE__/proprietary/libpvasflocalpbreg.so:system/lib/libpvasflocalpbreg.so \\
    #vendor/yuhua/__DEVICE__/proprietary/libpvasflocalpb.so:system/lib/libpvasflocalpb.so \\
    #vendor/yuhua/__DEVICE__/proprietary/pvasflocal.cfg:system/etc/pvasflocal.cfg
endif

EOF

./setup-makefiles.sh
