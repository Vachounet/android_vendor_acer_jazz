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

# This file is generated by device/acer/a5/extract-files.sh

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES += \
    vendor/acer/a5/proprietary/libril.so:obj/lib/libril.so \
    vendor/acer/a5/proprietary/libaudioalsa.so:obj/lib/libaudioalsa.so \

# All the blobs necessary for jazz
PRODUCT_COPY_FILES += \
    vendor/acer/a5/proprietary/qwerty.kcm.bin:/system/usr/keychars/qwerty.kcm.bin \
    vendor/acer/a5/proprietary/acer-hs-butt.kcm.bin:/system/usr/keychars/acer-hs-butt.kcm.bin \
    vendor/acer/a5/proprietary/qwerty2.kcm.bin:/system/usr/keychars/qwerty2.kcm.bin \
    vendor/acer/a5/proprietary/AVRCP.kl:/system/usr/keylayout/AVRCP.kl \
    vendor/acer/a5/proprietary/a5-gpio-keypad.kl:/system/usr/keylayout/a5-gpio-keypad.kl \
    vendor/acer/a5/proprietary/acer-hs-butt.kl:/system/usr/keylayout/acer-hs-butt.kl \
    vendor/acer/a5/proprietary/adv7525.kl:/system/usr/keylayout/adv7525.kl \
    vendor/acer/a5/proprietary/qwerty.kl:/system/usr/keylayout/qwerty.kl \
# ETC
PRODUCT_COPY_FILES += \
    vendor/acer/a5/proprietary/dhcpcd.conf:/system/etc/dhcpcd/dhcpcd.conf \
    vendor/acer/a5/proprietary/hostapd.conf:/system/etc/wifi/hostapd.conf \
    vendor/acer/a5/proprietary/wpa_supplicant.conf:/system/etc/wifi/wpa_supplicant.conf \
    vendor/acer/a5/proprietary/01_qcomm_omx.cfg:/system/etc/01_qcomm_omx.cfg \
    vendor/acer/a5/proprietary/voicemail-conf.xml:/system/etc/voicemail-conf.xml \
    vendor/acer/a5/proprietary/init.jazz.bt.sh:/system/etc/init.jazz.bt.sh \
# EGL libs
PRODUCT_COPY_FILES += \
#    vendor/acer/a5/proprietary/libEGL_adreno200.so:/system/lib/egl/libEGL_adreno200.so \
#    vendor/acer/a5/proprietary/libGLESv1_CM_adreno200.so:/system/lib/egl/libGLESv1_CM_adreno200.so \
#    vendor/acer/a5/proprietary/libGLESv2_adreno200.so:/system/lib/egl/libGLESv2_adreno200.so \
#    vendor/acer/a5/proprietary/libq3dtools_adreno200.so:/system/lib/egl/libq3dtools_adreno200.so \
#    vendor/acer/a5/proprietary/libgsl.so:/system/lib/libgsl.so
# ril libs
PRODUCT_COPY_FILES += \
    vendor/acer/a5/proprietary/libauth.so:/system/lib/libauth.so \
    vendor/acer/a5/proprietary/libcm.so:/system/lib/libcm.so \
    vendor/acer/a5/proprietary/libcommondefs.so:/system/lib/libcommondefs.so \
    vendor/acer/a5/proprietary/libdiag.so:/system/lib/libdiag.so \
    vendor/acer/a5/proprietary/libdsi_netctrl.so:/system/lib/libdsi_netctrl.so \
    vendor/acer/a5/proprietary/libdsm.so:/system/lib/libdsm.so \
    vendor/acer/a5/proprietary/libdss.so:/system/lib/libdss.so \
    vendor/acer/a5/proprietary/libdsutils.so:/system/lib/libdsutils.so \
    vendor/acer/a5/proprietary/libgsdi_exp.so:/system/lib/libgsdi_exp.so \
    vendor/acer/a5/proprietary/libgstk_exp.so:/system/lib/libgstk_exp.so \
    vendor/acer/a5/proprietary/libloc_api-rpc-qc.so:/system/lib/libloc_api-rpc-qc.so \
    vendor/acer/a5/proprietary/libmmgsdilib.so:/system/lib/libmmgsdilib.so \
    vendor/acer/a5/proprietary/libnv.so:/system/lib/libnv.so \
    vendor/acer/a5/proprietary/liboncrpc.so:/system/lib/liboncrpc.so \
    vendor/acer/a5/proprietary/libpbmlib.so:/system/lib/libpbmlib.so \
    vendor/acer/a5/proprietary/libqueue.so:/system/lib/libqueue.so \
    vendor/acer/a5/proprietary/libqdp.so:/system/lib/libqdp.so \
    vendor/acer/a5/proprietary/libqmi.so:/system/lib/libqmi.so \
    vendor/acer/a5/proprietary/libqmiservices.so:/system/lib/libqmiservices.so \
#    vendor/acer/a5/proprietary/libril.so:/system/lib/libril.so \
    vendor/acer/a5/proprietary/libril-acer-1.so:/system/lib/libril-acer-1.so \
    vendor/acer/a5/proprietary/libril-acer-qmi-1.so:/system/lib/libril-acer-qmi-1.so \
    vendor/acer/a5/proprietary/libril-acerril-hook-oem.so:/system/lib/libril-acerril-hook-oem.so \
    vendor/acer/a5/proprietary/libwms.so:/system/lib/libwms.so \
    vendor/acer/a5/proprietary/libwmsts.so:/system/lib/libwmsts.so
# hw libs
PRODUCT_COPY_FILES += \
#    vendor/acer/a5/proprietary/sensors.jazz.so:/system/lib/hw/sensors.jazz.so \
#    vendor/acer/a5/proprietary/overlay.default.so:/system/lib/hw/overlay.default.so \
# libs
PRODUCT_COPY_FILES += \
    vendor/acer/a5/proprietary/libaudioalsa.so:/system/lib/libaudioalsa.so \
 #   vendor/acer/a5/proprietary/libaudioeq.so:/system/lib/libaudioeq.so \
 #   vendor/acer/a5/proprietary/libcamera.so:/system/lib/libcamera.so \
    vendor/acer/a5/proprietary/libC2D2.so:/system/lib/libC2D2.so \
    vendor/acer/a5/proprietary/libdec.so:/system/lib/libdec.so \
    vendor/acer/a5/proprietary/libdsprofile.so:/system/lib/libdsprofile.so \
    vendor/acer/a5/proprietary/libgemini.so:/system/lib/libgemini.so \
    vendor/acer/a5/proprietary/libidl.so:/system/lib/libidl.so \
    vendor/acer/a5/proprietary/libjni_AcerNativeMethod.so:/system/lib/libjni_AcerNativeMethod.so \
    vendor/acer/a5/proprietary/libmmipl.so:/system/lib/libmmipl.so \
    vendor/acer/a5/proprietary/libmm-abl.so:/system/lib/libmm-abl.so \
    vendor/acer/a5/proprietary/libmmjpeg.so:/system/lib/libmmjpeg.so \
    vendor/acer/a5/proprietary/libmvs.so:/system/lib/libmvs.so \
    vendor/acer/a5/proprietary/libnetmgr.so:/system/lib/libnetmgr.so \
    vendor/acer/a5/proprietary/libOlaCameraJNI.so:/system/lib/libOlaCameraJNI.so \
    vendor/acer/a5/proprietary/liboem_rapi.so:/system/lib/liboem_rapi.so \
    vendor/acer/a5/proprietary/liboemcamera.so:/system/lib/liboemcamera.so \
    vendor/acer/a5/proprietary/liboverlay.so:/system/lib/liboverlay.so \
    vendor/acer/a5/proprietary/libpdapi.so:/system/lib/libpdapi.so \
    vendor/acer/a5/proprietary/libpdsm_atl.so:/system/lib/libpdsm_atl.so \
    vendor/acer/a5/proprietary/libping_mdm.so:/system/lib/libping_mdm.so \
    vendor/acer/a5/proprietary/libpng.so:/system/lib/libpng.so \
    vendor/acer/a5/proprietary/libsensors_algos.so:/system/lib/libsensors_algos.so \
    vendor/acer/a5/proprietary/libTPCal_A5.so:/system/lib/libTPCal_A5.so \
    vendor/acer/a5/proprietary/libuim.so:/system/lib/libuim.so
#omx
PRODUCT_COPY_FILES += \
    vendor/acer/a5/proprietary/libqcomm_omx.so:/system/lib/libqcomm_omx.so \
    vendor/acer/a5/proprietary/libOmxAacDec.so:/system/lib/libOmxAacDec.so \
    vendor/acer/a5/proprietary/libomx_aacdec_sharedlibrary.so:/system/lib/libomx_aacdec_sharedlibrary.so \
    vendor/acer/a5/proprietary/libOmxAacEnc.so:/system/lib/libOmxAacEnc.so \
    vendor/acer/a5/proprietary/libOmxAdpcmDec.so:/system/lib/libOmxAdpcmDec.so \
    vendor/acer/a5/proprietary/libOmxAmrDec.so:/system/lib/libOmxAmrDec.so \
    vendor/acer/a5/proprietary/libomx_amrdec_sharedlibrary.so:/system/lib/libomx_amrdec_sharedlibrary.so \
    vendor/acer/a5/proprietary/libOmxAmrEnc.so:/system/lib/libOmxAmrEnc.so \
    vendor/acer/a5/proprietary/libomx_amrenc_sharedlibrary.so:/system/lib/libomx_amrenc_sharedlibrary.so \
    vendor/acer/a5/proprietary/libOmxAmrRtpDec.so:/system/lib/libOmxAmrRtpDec.so \
    vendor/acer/a5/proprietary/libOmxAmrwbDec.so:/system/lib/libOmxAmrwbDec.so \
    vendor/acer/a5/proprietary/libomx_avcdec_sharedlibrary.so:/system/lib/libomx_avcdec_sharedlibrary.so \
    vendor/acer/a5/proprietary/libomx_m4vdec_sharedlibrary.so:/system/lib/libomx_m4vdec_sharedlibrary.so \
    vendor/acer/a5/proprietary/libomx_mp3dec_sharedlibrary.so:/system/lib/libomx_mp3dec_sharedlibrary.so \
    vendor/acer/a5/proprietary/libOmxMp3Dec.so:/system/lib/libOmxMp3Dec.so \
    vendor/acer/a5/proprietary/libomx_sharedlibrary.so:/system/lib/libomx_sharedlibrary.so \
    vendor/acer/a5/proprietary/libOmxWmaDec.so:/system/lib/libOmxWmaDec.so \
# binaries
PRODUCT_COPY_FILES += \
    vendor/acer/a5/proprietary/artagent:/system/bin/artagent \
    vendor/acer/a5/proprietary/athtestcmd:/system/bin/athtestcmd \
    vendor/acer/a5/proprietary/get_sensors_calib:/system/bin/get_sensors_calib \
    vendor/acer/a5/proprietary/get_wlan_mac:/system/bin/get_wlan_mac \
    vendor/acer/a5/proprietary/hci_qcomm_init:/system/bin/hci_qcomm_init \
    vendor/acer/a5/proprietary/hostapd:/system/bin/hostapd \
    vendor/acer/a5/proprietary/hostapd_cli:/system/bin/hostapd_cli \
    vendor/acer/a5/proprietary/hostapd_wps:/system/bin/hostapd_wps \
    vendor/acer/a5/proprietary/ip:/system/bin/ip \
    vendor/acer/a5/proprietary/mm-omx-devmgr:/system/bin/mm-omx-devmgr \
    vendor/acer/a5/proprietary/netmgrd:/system/bin/netmgrd \
    vendor/acer/a5/proprietary/port-bridge:/system/bin/port-bridge \
    vendor/acer/a5/proprietary/qmuxd:/system/bin/qmuxd \
    vendor/acer/a5/proprietary/wlan_tool:/system/bin/wlan_tool \
    vendor/acer/a5/proprietary/wmiconfig:/system/bin/wmiconfig
	
# HW
PRODUCT_COPY_FILES += \
    vendor/acer/a5/proprietary/lights.msm7x30.so:/system/lib/hw/lights.msm7x30.so \
    vendor/acer/a5/proprietary/gps.default.so:/system/lib/hw/gps.default.so \
    vendor/acer/a5/proprietary/libext4_utils.so:/system/lib/libext4_utils.so \
    vendor/acer/a5/proprietary/libfm_wan_api.so:/system/lib/libfm_wan_api.so \
    vendor/acer/a5/proprietary/libhostapd_client.so:/system/lib/libhostapd_client.so \
    vendor/acer/a5/proprietary/libhtml2xhtml.so:/system/lib/libhtml2xhtml.so \
    vendor/acer/a5/proprietary/libjni_acerAgpsSetting.so:/system/lib/libjni_acerAgpsSetting.so \
    vendor/acer/a5/proprietary/libmllite.so:/system/lib/libmllite.so \
    vendor/acer/a5/proprietary/libmlplatform.so:/system/lib/libmlplatform.so \
    vendor/acer/a5/proprietary/libmpl.so:/system/lib/libmpl.so \
    vendor/acer/a5/proprietary/libOpenVG.so:/system/lib/libOpenVG.so \
    vendor/acer/a5/proprietary/libstream_core.so:/system/lib/libstream_core.so \
    vendor/acer/a5/proprietary/libWVphoneAPI.so:/system/lib/libWVphoneAPI.so	