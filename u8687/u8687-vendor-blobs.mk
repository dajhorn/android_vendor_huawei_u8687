#
# Copyright 2013 The Android Open Source Project
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

PRODUCT_COPY_FILES += \
    vendor/huawei/u8687/system/bin/hostapd:system/bin/hostapd \
    vendor/huawei/u8687/system/bin/modempre:system/bin/modempre \
    vendor/huawei/u8687/system/bin/mpdecision:system/bin/mpdecision \
    vendor/huawei/u8687/system/bin/netmgrd:system/bin/netmgrd \
    vendor/huawei/u8687/system/bin/oem_rpc_svc:system/bin/oem_rpc_svc \
    vendor/huawei/u8687/system/bin/qmiproxy:system/bin/qmiproxy \
    vendor/huawei/u8687/system/bin/qmuxd:system/bin/qmuxd \
    vendor/huawei/u8687/system/bin/rild:system/bin/rild \
    vendor/huawei/u8687/system/bin/thermald:system/bin/thermald \
    vendor/huawei/u8687/system/bin/wlan_detect:system/bin/wlan_detect \
    vendor/huawei/u8687/system/lib/libadc.so:system/lib/libadc.so \
    vendor/huawei/u8687/system/lib/libauth.so:system/lib/libauth.so \
    vendor/huawei/u8687/system/lib/libcm.so:system/lib/libcm.so \
    vendor/huawei/u8687/system/lib/libcneapiclient.so:system/lib/libcneapiclient.so \
    vendor/huawei/u8687/system/lib/libcnefeatureconfig.so:system/lib/libcnefeatureconfig.so \
    vendor/huawei/u8687/system/lib/libcneqmiutils.so:system/lib/libcneqmiutils.so \
    vendor/huawei/u8687/system/lib/libcneutils.so:system/lib/libcneutils.so \
    vendor/huawei/u8687/system/lib/libdsi_netctrl.so:system/lib/libdsi_netctrl.so \
    vendor/huawei/u8687/system/lib/libdsm.so:system/lib/libdsm.so \
    vendor/huawei/u8687/system/lib/libdsprofile.so:system/lib/libdsprofile.so \
    vendor/huawei/u8687/system/lib/libdss.so:system/lib/libdss.so \
    vendor/huawei/u8687/system/lib/libdsutils.so:system/lib/libdsutils.so \
    vendor/huawei/u8687/system/lib/libdualsimswitch.so:system/lib/libdualsimswitch.so \
    vendor/huawei/u8687/system/lib/libgsdi_exp.so:system/lib/libgsdi_exp.so \
    vendor/huawei/u8687/system/lib/libgstk_exp.so:system/lib/libgstk_exp.so \
    vendor/huawei/u8687/system/lib/libidl.so:system/lib/libidl.so \
    vendor/huawei/u8687/system/lib/libmmgsdilib.so:system/lib/libmmgsdilib.so \
    vendor/huawei/u8687/system/lib/liboncrpc.so:obj/lib/liboncrpc.so \
    vendor/huawei/u8687/system/lib/liboncrpc.so:system/lib/liboncrpc.so \
    vendor/huawei/u8687/system/lib/libpbmlib.so:system/lib/libpbmlib.so \
    vendor/huawei/u8687/system/lib/libping_mdm.so:system/lib/libping_mdm.so \
    vendor/huawei/u8687/system/lib/libqcci_legacy.so:system/lib/libqcci_legacy.so \
    vendor/huawei/u8687/system/lib/libqdi.so:system/lib/libqdi.so \
    vendor/huawei/u8687/system/lib/libqdp.so:system/lib/libqdp.so \
    vendor/huawei/u8687/system/lib/libqmi_client_qmux.so:system/lib/libqmi_client_qmux.so \
    vendor/huawei/u8687/system/lib/libqmi_csvt_srvc.so:system/lib/libqmi_csvt_srvc.so \
    vendor/huawei/u8687/system/lib/libqmiservices.so:system/lib/libqmiservices.so \
    vendor/huawei/u8687/system/lib/libqmi.so:system/lib/libqmi.so \
    vendor/huawei/u8687/system/lib/libreference-ril.so:system/lib/libreference-ril.so \
    vendor/huawei/u8687/system/lib/libril-qc-1.so:system/lib/libril-qc-1.so \
    vendor/huawei/u8687/system/lib/libril-qc-qmi-1.so:system/lib/libril-qc-qmi-1.so \
    vendor/huawei/u8687/system/lib/libril-qcril-hook-oem.so:system/lib/libril-qcril-hook-oem.so \
    vendor/huawei/u8687/system/lib/libril.so:system/lib/libril.so \
    vendor/huawei/u8687/system/lib/libuim.so:system/lib/libuim.so \
    vendor/huawei/u8687/system/lib/libwms.so:system/lib/libwms.so \
    vendor/huawei/u8687/system/lib/libwmsts.so:system/lib/libwmsts.so \
    vendor/huawei/u8687/system/nv/MSM8X25_U8951D/nv_ext.bin:system/nv/MSM8X25_U8951D/nv_ext.bin \
    vendor/huawei/u8687/system/nv/MSM8X25_U8951D/nv_ext_FTY.bin:system/nv/MSM8X25_U8951D/nv_ext_FTY.bin \
    vendor/huawei/u8687/system/nv/MSM8X25_C8813D/nv_ext.bin:system/nv/MSM8X25_C8813D/nv_ext.bin \
    vendor/huawei/u8687/system/nv/MSM8X25_C8813D/nv_ext_FTY.bin:system/nv/MSM8X25_C8813D/nv_ext_FTY.bin \
    vendor/huawei/u8687/system/nv/MSM8X25_U8833-51/nv_ext.bin:system/nv/MSM8X25_U8833-51/nv_ext.bin \
    vendor/huawei/u8687/system/nv/MSM8X25_U8833-51/nv_ext_FTY.bin:system/nv/MSM8X25_U8833-51/nv_ext_FTY.bin \
    vendor/huawei/u8687/system/nv/MSM8X25_C8813/nv_ext.bin:system/nv/MSM8X25_C8813/nv_ext.bin \
    vendor/huawei/u8687/system/nv/MSM8X25_C8813/nv_ext_FTY.bin:system/nv/MSM8X25_C8813/nv_ext_FTY.bin \
    vendor/huawei/u8687/system/nv/MSM8X25_U8951-51/nv_ext.bin:system/nv/MSM8X25_U8951-51/nv_ext.bin \
    vendor/huawei/u8687/system/nv/MSM8X25_U8951-51/nv_ext_FTY.bin:system/nv/MSM8X25_U8951-51/nv_ext_FTY.bin \
    vendor/huawei/u8687/system/nv/MSM8X25_U8833D/nv_ext.bin:system/nv/MSM8X25_U8833D/nv_ext.bin \
    vendor/huawei/u8687/system/nv/MSM8X25_U8833D/nv_ext_FTY.bin:system/nv/MSM8X25_U8833D/nv_ext_FTY.bin \
    vendor/huawei/u8687/system/nv/MSM8X25_U8951-1/nv_ext.bin:system/nv/MSM8X25_U8951-1/nv_ext.bin \
    vendor/huawei/u8687/system/nv/MSM8X25_U8951-1/nv_ext_FTY.bin:system/nv/MSM8X25_U8951-1/nv_ext_FTY.bin \
    vendor/huawei/u8687/system/nv/MSM8X25_C8833D/nv_ext.bin:system/nv/MSM8X25_C8833D/nv_ext.bin \
    vendor/huawei/u8687/system/nv/MSM8X25_C8833D/nv_ext_FTY.bin:system/nv/MSM8X25_C8833D/nv_ext_FTY.bin \
    vendor/huawei/u8687/system/nv/MSM8X25_U8833-1/nv_ext.bin:system/nv/MSM8X25_U8833-1/nv_ext.bin \
    vendor/huawei/u8687/system/nv/MSM8X25_U8833-1/nv_ext_FTY.bin:system/nv/MSM8X25_U8833-1/nv_ext_FTY.bin \
    vendor/huawei/u8687/system/wifi/ath6k/nullTestFlow.bin:system/wifi/ath6k/nullTestFlow.bin \
    vendor/huawei/u8687/system/wifi/ath6k/caldata.bin:system/wifi/ath6k/caldata.bin \
    vendor/huawei/u8687/system/wifi/ath6k/caldata_MSM8X25_U8951-51.bin:system/wifi/ath6k/caldata_MSM8X25_U8951-51.bin \
    vendor/huawei/u8687/system/wifi/ath6k/utf.bin:system/wifi/ath6k/utf.bin \
    vendor/huawei/u8687/system/wifi/ath6k/athtcmd_ram.bin:system/wifi/ath6k/athtcmd_ram.bin \
    vendor/huawei/u8687/system/wifi/ath6k/caldata_MSM8X25_U8951.bin:system/wifi/ath6k/caldata_MSM8X25_U8951.bin \
    vendor/huawei/u8687/system/wifi/ath6k/caldata_MSM8X25_U8833-1.bin:system/wifi/ath6k/caldata_MSM8X25_U8833-1.bin \
    vendor/huawei/u8687/system/wifi/ath6k/softmac:system/wifi/ath6k/softmac \
    vendor/huawei/u8687/system/wifi/ath6k/caldata_MSM8X25_U8951D.bin:system/wifi/ath6k/caldata_MSM8X25_U8951D.bin \
    vendor/huawei/u8687/system/wifi/ath6k/caldata_MSM8X25_C8825D.bin:system/wifi/ath6k/caldata_MSM8X25_C8825D.bin \
    vendor/huawei/u8687/system/wifi/ath6k/caldata_MSM8X25_U8833.bin:system/wifi/ath6k/caldata_MSM8X25_U8833.bin \
    vendor/huawei/u8687/system/wifi/ath6k/caldata_MSM8X25_C8813.bin:system/wifi/ath6k/caldata_MSM8X25_C8813.bin \
    vendor/huawei/u8687/system/wifi/ath6k/caldata_MSM8X25_U8833D.bin:system/wifi/ath6k/caldata_MSM8X25_U8833D.bin \
    vendor/huawei/u8687/system/wifi/ath6k/caldata_MSM8X25_U8833-51.bin:system/wifi/ath6k/caldata_MSM8X25_U8833-51.bin \
    vendor/huawei/u8687/system/wifi/ath6k/caldata_MSM8X25_C8833D.bin:system/wifi/ath6k/caldata_MSM8X25_C8833D.bin \
    vendor/huawei/u8687/system/wifi/ath6k/caldata_MSM8X25_C8812E.bin:system/wifi/ath6k/caldata_MSM8X25_C8812E.bin \
    vendor/huawei/u8687/system/wifi/ath6k/caldata_MSM8X25_U8951-1.bin:system/wifi/ath6k/caldata_MSM8X25_U8951-1.bin \
    vendor/huawei/u8687/system/wifi/ath6k/caldata_MSM8X25_C8812P.bin:system/wifi/ath6k/caldata_MSM8X25_C8812P.bin \
    vendor/huawei/u8687/system/wifi/ath6k/fw-3.bin:system/wifi/ath6k/fw-3.bin \
    vendor/huawei/u8687/system/wifi/fw_4330_b2.bin:system/wifi/fw_4330_b2.bin \
    vendor/huawei/u8687/system/wifi/iwpriv:system/wifi/iwpriv \
    vendor/huawei/u8687/system/wifi/iwlist:system/wifi/iwlist \
    vendor/huawei/u8687/system/wifi/udp_server:system/wifi/udp_server \
    vendor/huawei/u8687/system/wifi/wifi_mt_2.1.sh:system/wifi/wifi_mt_2.1.sh \
    vendor/huawei/u8687/system/wifi/nvram_4330_MSM8X25_Y301_A1.txt:system/wifi/nvram_4330_MSM8X25_Y301_A1.txt \
    vendor/huawei/u8687/system/wifi/fw_4330_b2_p2p_ap.bin:system/wifi/fw_4330_b2_p2p_ap.bin \
    vendor/huawei/u8687/system/wifi/wifi_mt_1.2.sh:system/wifi/wifi_mt_1.2.sh \
    vendor/huawei/u8687/system/wifi/iwconfig:system/wifi/iwconfig \
    vendor/huawei/u8687/system/wifi/nvram_4330_MSM7225A_H867G.txt:system/wifi/nvram_4330_MSM7225A_H867G.txt \
    vendor/huawei/u8687/system/wifi/nvram_4330.txt:system/wifi/nvram_4330.txt \
    vendor/huawei/u8687/system/wifi/wifi_mt_finish_1.2.sh:system/wifi/wifi_mt_finish_1.2.sh \
    vendor/huawei/u8687/system/wifi/nvram_4330_MSM8X25_C8950D.txt:system/wifi/nvram_4330_MSM8X25_C8950D.txt \
    vendor/huawei/u8687/system/wifi/wifi_mt_finish_2.1.sh:system/wifi/wifi_mt_finish_2.1.sh \
    vendor/huawei/u8687/system/wifi/wifi_mt_finish_1.1.sh:system/wifi/wifi_mt_finish_1.1.sh \
    vendor/huawei/u8687/system/wifi/fw_4330_b2_test.bin:system/wifi/fw_4330_b2_test.bin \
    vendor/huawei/u8687/system/wifi/wifi_mt_1.1.sh:system/wifi/wifi_mt_1.1.sh \
    vendor/huawei/u8687/system/lib/egl/egl.cfg:system/lib/egl/egl.cfg \
    vendor/huawei/u8687/system/lib/egl/eglsubAndroid.so:system/lib/egl/eglsubAndroid.so \
    vendor/huawei/u8687/system/lib/egl/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so \
    vendor/huawei/u8687/system/lib/egl/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so \
    vendor/huawei/u8687/system/lib/egl/libGLESv2S3D_adreno200.so:system/lib/egl/libGLESv2S3D_adreno200.so \
    vendor/huawei/u8687/system/lib/egl/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so \
    vendor/huawei/u8687/system/lib/egl/libplayback_adreno200.so:system/lib/egl/libplayback_adreno200.so \
    vendor/huawei/u8687/system/lib/egl/libq3dtools_adreno200.so:system/lib/egl/libq3dtools_adreno200.so \
    vendor/huawei/u8687/system/lib/libC2D2.so:system/lib/libC2D2.so \
    vendor/huawei/u8687/system/lib/libc2d2_z180.so:system/lib/libc2d2_z180.so \
    vendor/huawei/u8687/system/lib/libCB.so:system/lib/libCB.so \
    vendor/huawei/u8687/system/lib/libgsl.so:system/lib/libgsl.so \
    vendor/huawei/u8687/system/lib/libOpenCL.so:system/lib/libOpenCL.so \
    vendor/huawei/u8687/system/lib/libOpenVG.so:system/lib/libOpenVG.so \
    vendor/huawei/u8687/system/lib/libsc-a2xx.so:system/lib/libsc-a2xx.so
