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

# This file is generated by device/xiaomi/dior/setup-makefiles.sh

# ADSP
PRODUCT_COPY_FILES += \
    vendor/xiaomi/dior/proprietary/bin/adsprpcd:system/bin/adsprpcd \
    vendor/xiaomi/dior/proprietary/vendor/lib/libadsprpc.so:system/vendor/lib/libadsprpc.so \
    vendor/xiaomi/dior/proprietary/vendor/lib/libfastcvadsp_stub.so:system/vendor/lib/libfastcvadsp_stub.so \
    vendor/xiaomi/dior/proprietary/vendor/lib/libfastcvopt.so:system/vendor/lib/libfastcvopt.so \
    vendor/xiaomi/dior/proprietary/vendor/lib/rfsa/adsp/libadsp_denoise_skel.so:system/vendor/lib/rfsa/adsp/libadsp_denoise_skel.so \
    vendor/xiaomi/dior/proprietary/vendor/lib/rfsa/adsp/libapps_mem_heap.so:system/vendor/lib/rfsa/adsp/libapps_mem_heap.so \
    vendor/xiaomi/dior/proprietary/vendor/lib/rfsa/adsp/libdspCV_skel.so:system/vendor/lib/rfsa/adsp/libdspCV_skel.so \
    vendor/xiaomi/dior/proprietary/vendor/lib/rfsa/adsp/libfastcvadsp.so:system/vendor/lib/rfsa/adsp/libfastcvadsp.so \
    vendor/xiaomi/dior/proprietary/vendor/lib/rfsa/adsp/libfastcvadsp_skel.so:system/vendor/lib/rfsa/adsp/libfastcvadsp_skel.so

# Audio
PRODUCT_COPY_FILES += \
    vendor/xiaomi/dior/proprietary/etc/acdbdata/MTP/MTP_Bluetooth_cal.acdb:system/etc/acdbdata/MTP/MTP_Bluetooth_cal.acdb \
    vendor/xiaomi/dior/proprietary/etc/acdbdata/MTP/MTP_General_cal.acdb:system/etc/acdbdata/MTP/MTP_General_cal.acdb \
    vendor/xiaomi/dior/proprietary/etc/acdbdata/MTP/MTP_Global_cal.acdb:system/etc/acdbdata/MTP/MTP_Global_cal.acdb \
    vendor/xiaomi/dior/proprietary/etc/acdbdata/MTP/MTP_Handset_cal.acdb:system/etc/acdbdata/MTP/MTP_Handset_cal.acdb \
    vendor/xiaomi/dior/proprietary/etc/acdbdata/MTP/MTP_Hdmi_cal.acdb:system/etc/acdbdata/MTP/MTP_Hdmi_cal.acdb \
    vendor/xiaomi/dior/proprietary/etc/acdbdata/MTP/MTP_Headset_cal.acdb:system/etc/acdbdata/MTP/MTP_Headset_cal.acdb \
    vendor/xiaomi/dior/proprietary/etc/acdbdata/MTP/MTP_Speaker_cal.acdb:system/etc/acdbdata/MTP/MTP_Speaker_cal.acdb \
    vendor/xiaomi/dior/proprietary/vendor/lib/libacdbloader.so:system/vendor/lib/libacdbloader.so \
    vendor/xiaomi/dior/proprietary/vendor/lib/libacdbrtac.so:system/vendor/lib/libacdbrtac.so \
    vendor/xiaomi/dior/proprietary/vendor/lib/libadiertac.so:system/vendor/lib/libadiertac.so \
    vendor/xiaomi/dior/proprietary/vendor/lib/libaudcal.so:system/vendor/lib/libaudcal.so \
    vendor/xiaomi/dior/proprietary/vendor/lib/soundfx/libqcbassboost.so:system/vendor/lib/soundfx/libqcbassboost.so \
    vendor/xiaomi/dior/proprietary/vendor/lib/soundfx/libqcreverb.so:system/vendor/lib/soundfx/libqcreverb.so \
    vendor/xiaomi/dior/proprietary/vendor/lib/soundfx/libqcvirt.so:system/vendor/lib/soundfx/libqcvirt.so

# Charger
PRODUCT_COPY_FILES += \
    vendor/xiaomi/dior/proprietary/bin/charger_monitor:system/bin/charger_monitor

# Bluetooth
PRODUCT_COPY_FILES += \
    vendor/xiaomi/dior/proprietary/bin/btnvtool:system/bin/btnvtool \
    vendor/xiaomi/dior/proprietary/bin/hci_qcomm_init:system/bin/hci_qcomm_init \
    vendor/xiaomi/dior/proprietary/vendor/lib/libbtnv.so:system/vendor/lib/libbtnv.so

# Camera
PRODUCT_COPY_FILES += \
	vendor/xiaomi/dior/proprietary/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon \
	vendor/xiaomi/dior/proprietary/lib/libmmcamera_interface.so:system/lib/libmmcamera_interface.so \
	vendor/xiaomi/dior/proprietary/lib/libmmjpeg_interface.so:system/lib/libmmjpeg_interface.so \
	vendor/xiaomi/dior/proprietary/lib/libmm-qcamera.so:system/lib/libmm-qcamera.so \
	vendor/xiaomi/dior/proprietary/lib/libqomx_core.so:system/lib/libqomx_core.so \
    vendor/xiaomi/dior/proprietary/lib/hw/camera.msm8226.so:system/lib/hw/camera.vendor.msm8226.so \
	vendor/xiaomi/dior/proprietary/vendor/lib/libjpegdhw.so:system/vendor/lib/libjpegdhw.so \
	vendor/xiaomi/dior/proprietary/vendor/lib/libjpegehw.so:system/vendor/lib/libjpegehw.so \
	vendor/xiaomi/dior/proprietary/vendor/lib/libmmcamera2_c2d_module.so:system/vendor/lib/libmmcamera2_c2d_module.so \
	vendor/xiaomi/dior/proprietary/vendor/lib/libmmcamera2_cpp_module.so:system/vendor/lib/libmmcamera2_cpp_module.so \
	vendor/xiaomi/dior/proprietary/vendor/lib/libmmcamera2_frame_algorithm.so:system/vendor/lib/libmmcamera2_frame_algorithm.so \
	vendor/xiaomi/dior/proprietary/vendor/lib/libmmcamera2_iface_modules.so:system/vendor/lib/libmmcamera2_iface_modules.so \
	vendor/xiaomi/dior/proprietary/vendor/lib/libmmcamera2_imglib_modules.so:system/vendor/lib/libmmcamera2_imglib_modules.so \
	vendor/xiaomi/dior/proprietary/vendor/lib/libmmcamera2_isp_modules.so:system/vendor/lib/libmmcamera2_isp_modules.so \
	vendor/xiaomi/dior/proprietary/vendor/lib/libmmcamera2_pproc_modules.so:system/vendor/lib/libmmcamera2_pproc_modules.so \
	vendor/xiaomi/dior/proprietary/vendor/lib/libmmcamera2_sensor_modules.so:system/vendor/lib/libmmcamera2_sensor_modules.so \
	vendor/xiaomi/dior/proprietary/vendor/lib/libmmcamera2_stats_algorithm.so:system/vendor/lib/libmmcamera2_stats_algorithm.so \
	vendor/xiaomi/dior/proprietary/vendor/lib/libmmcamera2_stats_modules.so:system/vendor/lib/libmmcamera2_stats_modules.so \
	vendor/xiaomi/dior/proprietary/vendor/lib/libmmcamera2_vpe_module.so:system/vendor/lib/libmmcamera2_vpe_module.so \
	vendor/xiaomi/dior/proprietary/vendor/lib/libmmcamera2_wnr_module.so:system/vendor/lib/libmmcamera2_wnr_module.so \
	vendor/xiaomi/dior/proprietary/vendor/lib/libmmcamera_faceproc.so:system/vendor/lib/libmmcamera_faceproc.so \
	vendor/xiaomi/dior/proprietary/vendor/lib/libmmcamera_hdr_gb_lib.so:system/vendor/lib/libmmcamera_hdr_gb_lib.so \
	vendor/xiaomi/dior/proprietary/vendor/lib/libmmcamera_hdr_lib.so:system/vendor/lib/libmmcamera_hdr_lib.so \
	vendor/xiaomi/dior/proprietary/vendor/lib/libmmcamera_hi256.so:system/vendor/lib/libmmcamera_hi256.so \
	vendor/xiaomi/dior/proprietary/vendor/lib/libmmcamera_imglib.so:system/vendor/lib/libmmcamera_imglib.so \
	vendor/xiaomi/dior/proprietary/vendor/lib/libmmcamera_imx132.so:system/vendor/lib/libmmcamera_imx132.so \
	vendor/xiaomi/dior/proprietary/vendor/lib/libmmcamera_imx134.so:system/vendor/lib/libmmcamera_imx134.so \
	vendor/xiaomi/dior/proprietary/vendor/lib/libmmcamera_imx135.so:system/vendor/lib/libmmcamera_imx135.so \
	vendor/xiaomi/dior/proprietary/vendor/lib/libmmcamera_imx214.so:system/vendor/lib/libmmcamera_imx214.so \
	vendor/xiaomi/dior/proprietary/vendor/lib/libmmcamera_mt9m114.so:system/vendor/lib/libmmcamera_mt9m114.so \
	vendor/xiaomi/dior/proprietary/vendor/lib/libmmcamera_ofilm_oty5f03_eeprom.so:system/vendor/lib/libmmcamera_ofilm_oty5f03_eeprom.so \
	vendor/xiaomi/dior/proprietary/vendor/lib/libmmcamera_ov2720.so:system/vendor/lib/libmmcamera_ov2720.so \
	vendor/xiaomi/dior/proprietary/vendor/lib/libmmcamera_ov5648_oty5f03.so:system/vendor/lib/libmmcamera_ov5648_oty5f03.so \
	vendor/xiaomi/dior/proprietary/vendor/lib/libmmcamera_ov5693_olq5f08.so:system/vendor/lib/libmmcamera_ov5693_olq5f08.so \
	vendor/xiaomi/dior/proprietary/vendor/lib/libmmcamera_ov5693_p5v40a.so:system/vendor/lib/libmmcamera_ov5693_p5v40a.so \
	vendor/xiaomi/dior/proprietary/vendor/lib/libmmcamera_ov8825.so:system/vendor/lib/libmmcamera_ov8825.so \
	vendor/xiaomi/dior/proprietary/vendor/lib/libmmcamera_ov8865_q8v18a.so:system/vendor/lib/libmmcamera_ov8865_q8v18a.so \
	vendor/xiaomi/dior/proprietary/vendor/lib/libmmcamera_ov9724.so:system/vendor/lib/libmmcamera_ov9724.so \
    vendor/xiaomi/dior/proprietary/vendor/lib/libmmcamera_ov9760_eeprom.so:system/vendor/lib/libmmcamera_ov9760_eeprom.so \
    vendor/xiaomi/dior/proprietary/vendor/lib/libmmcamera_ov9760_q1v05a.so:system/vendor/lib/libmmcamera_ov9760_q1v05a.so \
    vendor/xiaomi/dior/proprietary/vendor/lib/libmmcamera_s5k3h2yx_eeprom.so:system/vendor/lib/libmmcamera_s5k3h2yx_eeprom.so \
    vendor/xiaomi/dior/proprietary/vendor/lib/libmmcamera_s5k3h2yx_owt8a01a.so:system/vendor/lib/libmmcamera_s5k3h2yx_owt8a01a.so \
	vendor/xiaomi/dior/proprietary/vendor/lib/libmmcamera_s5k3l1yx.so:system/vendor/lib/libmmcamera_s5k3l1yx.so \
	vendor/xiaomi/dior/proprietary/vendor/lib/libmmcamera_s5k3l2_omiba01.so:system/vendor/lib/libmmcamera_s5k3l2_omiba01.so \
	vendor/xiaomi/dior/proprietary/vendor/lib/libmmcamera_s5k3l2_q13s01b.so:system/vendor/lib/libmmcamera_s5k3l2_q13s01b.so \
	vendor/xiaomi/dior/proprietary/vendor/lib/libmmcamera_SKUAA_ST_gc0339.so:system/vendor/lib/libmmcamera_SKUAA_ST_gc0339.so \
	vendor/xiaomi/dior/proprietary/vendor/lib/libmmcamera_skuab_shinetech_gc0339.so:system/vendor/lib/libmmcamera_skuab_shinetech_gc0339.so \
	vendor/xiaomi/dior/proprietary/vendor/lib/libmmcamera_SKUAB_ST_s5k4e1.so:system/vendor/lib/libmmcamera_SKUAB_ST_s5k4e1.so \
	vendor/xiaomi/dior/proprietary/vendor/lib/libmmcamera_skuf_ov5648_p5v23c.so:system/vendor/lib/libmmcamera_skuf_ov5648_p5v23c.so \
	vendor/xiaomi/dior/proprietary/vendor/lib/libmmcamera_skuf_ov12830_p12v01c.so:system/vendor/lib/libmmcamera_skuf_ov12830_p12v01c.so \
	vendor/xiaomi/dior/proprietary/vendor/lib/libmmcamera_sp1628.so:system/vendor/lib/libmmcamera_sp1628.so \
	vendor/xiaomi/dior/proprietary/vendor/lib/libmmcamera_sunny_ov5693_p5v40a_eeprom.so:system/vendor/lib/libmmcamera_sunny_ov5693_p5v40a_eeprom.so \
	vendor/xiaomi/dior/proprietary/vendor/lib/libmmcamera_sunny_p5v23c_eeprom.so:system/vendor/lib/libmmcamera_sunny_p5v23c_eeprom.so \
	vendor/xiaomi/dior/proprietary/vendor/lib/libmmcamera_sunny_p12v01m_eeprom.so:system/vendor/lib/libmmcamera_sunny_p12v01m_eeprom.so \
	vendor/xiaomi/dior/proprietary/vendor/lib/libmmcamera_sunny_q8v18a_eeprom.so:system/vendor/lib/libmmcamera_sunny_q8v18a_eeprom.so \
	vendor/xiaomi/dior/proprietary/vendor/lib/libmmcamera_sunny_q13s01b_eeprom.so:system/vendor/lib/libmmcamera_sunny_q13s01b_eeprom.so \
	vendor/xiaomi/dior/proprietary/vendor/lib/libmmcamera_tintless_algo.so:system/vendor/lib/libmmcamera_tintless_algo.so \
	vendor/xiaomi/dior/proprietary/vendor/lib/libmmcamera_tintless_bg_pca_algo.so:system/vendor/lib/libmmcamera_tintless_bg_pca_algo.so \
	vendor/xiaomi/dior/proprietary/vendor/lib/libmmcamera_truly_cm7700_eeprom.so:system/vendor/lib/libmmcamera_truly_cm7700_eeprom.so \
	vendor/xiaomi/dior/proprietary/vendor/lib/libmmcamera_tuning.so:system/vendor/lib/libmmcamera_tuning.so \
	vendor/xiaomi/dior/proprietary/vendor/lib/libmmcamera_wavelet_lib.so:system/vendor/lib/libmmcamera_wavelet_lib.so \
	vendor/xiaomi/dior/proprietary/vendor/lib/libmmjpeg.so:system/vendor/lib/libmmjpeg.so \
	vendor/xiaomi/dior/proprietary/vendor/lib/libmmqjpeg_codec.so:system/vendor/lib/libmmqjpeg_codec.so \
	vendor/xiaomi/dior/proprietary/vendor/lib/liboemcamera.so:system/vendor/lib/liboemcamera.so \
	vendor/xiaomi/dior/proprietary/vendor/lib/libqomx_jpegdec.so:system/vendor/lib/libqomx_jpegdec.so \
	vendor/xiaomi/dior/proprietary/vendor/lib/libqomx_jpegenc.so:system/vendor/lib/libqomx_jpegenc.so

# Camera firmware
PRODUCT_COPY_FILES += \
    vendor/xiaomi/dior/proprietary/etc/firmware/cpp_firmware_v1_1_1.fw:system/etc/firmware/cpp_firmware_v1_1_1.fw \
    vendor/xiaomi/dior/proprietary/etc/firmware/cpp_firmware_v1_1_6.fw:system/etc/firmware/cpp_firmware_v1_1_6.fw \
    vendor/xiaomi/dior/proprietary/etc/firmware/cpp_firmware_v1_2_0.fw:system/etc/firmware/cpp_firmware_v1_2_0.fw

# Chromatix
chromatix_files := $(shell ls vendor/xiaomi/dior/proprietary/vendor/lib/libchromatix*)
PRODUCT_COPY_FILES += $(foreach file, $(chromatix_files), \
        $(file):system/vendor/lib/$(shell basename $(file)))

# libactuator*
libactuator_files := $(shell ls vendor/xiaomi/dior/proprietary/vendor/lib/libactuator*)
PRODUCT_COPY_FILES += $(foreach file, $(libactuator_files), \
        $(file):system/vendor/lib/$(shell basename $(file)))

# Color convertor
PRODUCT_COPY_FILES += \
    vendor/xiaomi/dior/proprietary/vendor/lib/libI420colorconvert.so:system/vendor/lib/libI420colorconvert.so \
    vendor/xiaomi/dior/proprietary/vendor/lib/libmm-color-convertor.so:system/vendor/lib/libmm-color-convertor.so

# DRM
PRODUCT_COPY_FILES += \
    vendor/xiaomi/dior/proprietary/bin/qseecomd:system/bin/qseecomd \
    vendor/xiaomi/dior/proprietary/vendor/lib/drm/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so \
    vendor/xiaomi/dior/proprietary/vendor/lib/mediadrm/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so \
    vendor/xiaomi/dior/proprietary/vendor/lib/libdrmdecrypt.so:system/vendor/lib/libdrmdecrypt.so \
    vendor/xiaomi/dior/proprietary/vendor/lib/libdrmdiag.so:system/vendor/lib/libdrmdiag.so \
    vendor/xiaomi/dior/proprietary/vendor/lib/libdrmfs.so:system/vendor/lib/libdrmfs.so \
    vendor/xiaomi/dior/proprietary/vendor/lib/libdrmtime.so:system/vendor/lib/libdrmtime.so \
    vendor/xiaomi/dior/proprietary/vendor/lib/libQSEEComAPI.so:system/vendor/lib/libQSEEComAPI.so \
    vendor/xiaomi/dior/proprietary/vendor/lib/librpmb.so:system/vendor/lib/librpmb.so \
    vendor/xiaomi/dior/proprietary/vendor/lib/libssd.so:system/vendor/lib/libssd.so \
    vendor/xiaomi/dior/proprietary/vendor/lib/libwvdrm_L3.so:system/vendor/lib/libwvdrm_L3.so \
    vendor/xiaomi/dior/proprietary/vendor/lib/libwvm.so:system/vendor/lib/libwvm.so \
    vendor/xiaomi/dior/proprietary/vendor/lib/libWVStreamControlAPI_L3.so:system/vendor/lib/libWVStreamControlAPI_L3.so

# GPS
PRODUCT_COPY_FILES += \
    vendor/xiaomi/dior/proprietary/bin/gsiff_daemon:system/bin/gsiff_daemon \
    vendor/xiaomi/dior/proprietary/lib/libloc_api_v02.so:system/lib/libloc_api_v02.so \
    vendor/xiaomi/dior/proprietary/lib/libloc_ds_api.so:system/lib/libloc_ds_api.so \
    vendor/xiaomi/dior/proprietary/vendor/lib/libgeofence.so:system/vendor/lib/libgeofence.so \
    vendor/xiaomi/dior/proprietary/vendor/lib/libizat_core.so:system/vendor/lib/libizat_core.so \
    vendor/xiaomi/dior/proprietary/vendor/lib/liblbs_core.so:system/vendor/lib/liblbs_core.so

# Graphics
PRODUCT_COPY_FILES += \
    vendor/xiaomi/dior/proprietary/etc/firmware/a300_pfp.fw:system/etc/firmware/a300_pfp.fw \
    vendor/xiaomi/dior/proprietary/etc/firmware/a300_pm4.fw:system/etc/firmware/a300_pm4.fw \
    vendor/xiaomi/dior/proprietary/etc/firmware/a330_pfp.fw:system/etc/firmware/a330_pfp.fw \
    vendor/xiaomi/dior/proprietary/etc/firmware/a330_pm4.fw:system/etc/firmware/a330_pm4.fw \
    vendor/xiaomi/dior/proprietary/lib/egl/egl.cfg:system/lib/egl/egl.cfg \
    vendor/xiaomi/dior/proprietary/vendor/lib/egl/eglsubAndroid.so:system/vendor/lib/egl/eglsubAndroid.so \
    vendor/xiaomi/dior/proprietary/vendor/lib/egl/libEGL_adreno.so:system/vendor/lib/egl/libEGL_adreno.so \
    vendor/xiaomi/dior/proprietary/vendor/lib/egl/libGLESv1_CM_adreno.so:system/vendor/lib/egl/libGLESv1_CM_adreno.so \
    vendor/xiaomi/dior/proprietary/vendor/lib/egl/libGLESv2_adreno.so:system/vendor/lib/egl/libGLESv2_adreno.so \
    vendor/xiaomi/dior/proprietary/vendor/lib/egl/libq3dtools_adreno.so:system/vendor/lib/egl/libq3dtools_adreno.so \
    vendor/xiaomi/dior/proprietary/vendor/lib/libadreno_utils.so:system/vendor/lib/libadreno_utils.so \
    vendor/xiaomi/dior/proprietary/vendor/lib/libC2D2.so:system/vendor/lib/libC2D2.so \
    vendor/xiaomi/dior/proprietary/vendor/lib/libc2d30.so:system/vendor/lib/libc2d30.so \
    vendor/xiaomi/dior/proprietary/vendor/lib/libc2d30-a3xx.so:system/vendor/lib/libc2d30-a3xx.so \
    vendor/xiaomi/dior/proprietary/vendor/lib/libCB.so:system/vendor/lib/libCB.so \
    vendor/xiaomi/dior/proprietary/vendor/lib/libgsl.so:system/vendor/lib/libgsl.so \
    vendor/xiaomi/dior/proprietary/vendor/lib/libllvm-qcom.so:system/vendor/lib/libllvm-qcom.so \
    vendor/xiaomi/dior/proprietary/vendor/lib/libOpenCL.so:system/vendor/lib/libOpenCL.so \
    vendor/xiaomi/dior/proprietary/vendor/lib/libOpenVG.so:system/vendor/lib/libOpenVG.so \
    vendor/xiaomi/dior/proprietary/vendor/lib/librs_adreno.so:system/vendor/lib/librs_adreno.so \
    vendor/xiaomi/dior/proprietary/vendor/lib/librs_adreno_sha1.so:system/vendor/lib/librs_adreno_sha1.so \
    vendor/xiaomi/dior/proprietary/vendor/lib/libRSDriver_adreno.so:system/vendor/lib/libRSDriver_adreno.so \
    vendor/xiaomi/dior/proprietary/vendor/lib/libsc-a3xx.so:system/vendor/lib/libsc-a3xx.so

# Keystore
PRODUCT_COPY_FILES += \
    vendor/xiaomi/dior/proprietary/vendor/firmware/keymaster/keymaster.b00:system/vendor/firmware/keymaster/keymaster.b00 \
    vendor/xiaomi/dior/proprietary/vendor/firmware/keymaster/keymaster.b01:system/vendor/firmware/keymaster/keymaster.b01 \
    vendor/xiaomi/dior/proprietary/vendor/firmware/keymaster/keymaster.b02:system/vendor/firmware/keymaster/keymaster.b02 \
    vendor/xiaomi/dior/proprietary/vendor/firmware/keymaster/keymaster.b03:system/vendor/firmware/keymaster/keymaster.b03 \
    vendor/xiaomi/dior/proprietary/vendor/firmware/keymaster/keymaster.mdt:system/vendor/firmware/keymaster/keymaster.mdt

# Media
PRODUCT_COPY_FILES += \
    vendor/xiaomi/dior/proprietary/vendor/lib/libDivxDrm.so:system/vendor/lib/libDivxDrm.so \
    vendor/xiaomi/dior/proprietary/vendor/lib/libmmosal.so:system/vendor/lib/libmmosal.so

# Perf
PRODUCT_COPY_FILES += \
    vendor/xiaomi/dior/proprietary/bin/mpdecision:system/bin/mpdecision \
    vendor/xiaomi/dior/proprietary/vendor/lib/libqc-opt.so:system/vendor/lib/libqc-opt.so

# Qualcomm
PRODUCT_COPY_FILES += \
    vendor/xiaomi/dior/proprietary/bin/irsc_util:system/bin/irsc_util \
    vendor/xiaomi/dior/proprietary/vendor/lib/libdiag.so:system/vendor/lib/libdiag.so \
    vendor/xiaomi/dior/proprietary/vendor/lib/libconfigdb.so:system/vendor/lib/libconfigdb.so \
    vendor/xiaomi/dior/proprietary/vendor/lib/libperipheral_client.so:system/vendor/lib/libperipheral_client.so \
    vendor/xiaomi/dior/proprietary/vendor/lib/libdsi_netctrl.so:system/vendor/lib/libdsi_netctrl.so \
    vendor/xiaomi/dior/proprietary/vendor/lib/libdsutils.so:system/vendor/lib/libdsutils.so \
    vendor/xiaomi/dior/proprietary/vendor/lib/libidl.so:system/vendor/lib/libidl.so \
    vendor/xiaomi/dior/proprietary/vendor/lib/libqcci_legacy.so:system/vendor/lib/libqcci_legacy.so \
    vendor/xiaomi/dior/proprietary/vendor/lib/libqdi.so:system/vendor/lib/libqdi.so \
    vendor/xiaomi/dior/proprietary/vendor/lib/libqdp.so:system/vendor/lib/libqdp.so \
    vendor/xiaomi/dior/proprietary/vendor/lib/libqmi.so:system/vendor/lib/libqmi.so \
    vendor/xiaomi/dior/proprietary/vendor/lib/libqmi_cci.so:system/vendor/lib/libqmi_cci.so \
    vendor/xiaomi/dior/proprietary/vendor/lib/libqmi_client_qmux.so:system/vendor/lib/libqmi_client_qmux.so \
    vendor/xiaomi/dior/proprietary/vendor/lib/libqmi_common_so.so:system/vendor/lib/libqmi_common_so.so \
    vendor/xiaomi/dior/proprietary/vendor/lib/libqmi_csi.so:system/vendor/lib/libqmi_csi.so \
    vendor/xiaomi/dior/proprietary/vendor/lib/libqmi_csvt_srvc.so:system/vendor/lib/libqmi_csvt_srvc.so \
    vendor/xiaomi/dior/proprietary/vendor/lib/libqmi_encdec.so:system/vendor/lib/libqmi_encdec.so \
    vendor/xiaomi/dior/proprietary/vendor/lib/libqmiservices.so:system/vendor/lib/libqmiservices.so \
    vendor/xiaomi/dior/proprietary/bin/netmgrd:system/bin/netmgrd \
    vendor/xiaomi/dior/proprietary/bin/qmuxd:system/bin/qmuxd \
    vendor/xiaomi/dior/proprietary/bin/radish:system/bin/radish \
    vendor/xiaomi/dior/proprietary/bin/rfs_access:system/bin/rfs_access \
    vendor/xiaomi/dior/proprietary/bin/rmt_storage:system/bin/rmt_storage \
    vendor/xiaomi/dior/proprietary/etc/permissions/qcnvitems.xml:system/etc/permissions/qcnvitems.xml \
    vendor/xiaomi/dior/proprietary/etc/permissions/qcrilhook.xml:system/etc/permissions/qcrilhook.xml \
    vendor/xiaomi/dior/proprietary/framework/qcnvitems.jar:system/framework/qcnvitems.jar \
    vendor/xiaomi/dior/proprietary/framework/qcrilhook.jar:system/framework/qcrilhook.jar \
    vendor/xiaomi/dior/proprietary/framework/qti-telephony-common.jar:system/framework/qti-telephony-common.jar \
    vendor/xiaomi/dior/proprietary/vendor/lib/libasn1cper.so:system/vendor/lib/libasn1cper.so \
    vendor/xiaomi/dior/proprietary/vendor/lib/libasn1crt.so:system/vendor/lib/libasn1crt.so \
    vendor/xiaomi/dior/proprietary/vendor/lib/libasn1crtx.so:system/vendor/lib/libasn1crtx.so \
    vendor/xiaomi/dior/proprietary/vendor/lib/libcneapiclient.so:system/vendor/lib/libcneapiclient.so \
    vendor/xiaomi/dior/proprietary/vendor/lib/libnetmgr.so:system/vendor/lib/libnetmgr.so \
    vendor/xiaomi/dior/proprietary/vendor/lib/libril-qc-qmi-1.so:system/vendor/lib/libril-qc-qmi-1.so \
    vendor/xiaomi/dior/proprietary/vendor/lib/libril-qcril-hook-oem.so:system/vendor/lib/libril-qcril-hook-oem.so \
    vendor/xiaomi/dior/proprietary/vendor/lib/libsmemlog.so:system/vendor/lib/libsmemlog.so \
    vendor/xiaomi/dior/proprietary/vendor/lib/libsystem_health_mon.so:system/vendor/lib/libsystem_health_mon.so \
    vendor/xiaomi/dior/proprietary/vendor/lib/libxml.so:system/vendor/lib/libxml.so

# Sensors
PRODUCT_COPY_FILES += \
    vendor/xiaomi/dior/proprietary/bin/sensors.qcom:system/bin/sensors.qcom \
    vendor/xiaomi/dior/proprietary/vendor/lib/hw/sensors.msm8226.so:system/vendor/lib/hw/sensors.msm8226.so \
    vendor/xiaomi/dior/proprietary/vendor/lib/libAKM8963.so:system/vendor/lib/libAKM8963.so \
    vendor/xiaomi/dior/proprietary/vendor/lib/libsensor1.so:system/vendor/lib/libsensor1.so \
    vendor/xiaomi/dior/proprietary/vendor/lib/libsensor_reg.so:system/vendor/lib/libsensor_reg.so \
    vendor/xiaomi/dior/proprietary/vendor/lib/libsensor_test.so:system/vendor/lib/libsensor_test.so \
    vendor/xiaomi/dior/proprietary/vendor/lib/libsensor_user_cal.so:system/vendor/lib/libsensor_user_cal.so

# Thermal
PRODUCT_COPY_FILES += \
    vendor/xiaomi/dior/proprietary/bin/thermal-engine:system/bin/thermal-engine \
    vendor/xiaomi/dior/proprietary/vendor/lib/libthermalclient.so:system/vendor/lib/libthermalclient.so \
    vendor/xiaomi/dior/proprietary/vendor/lib/libthermalioctl.so:system/vendor/lib/libthermalioctl.so

# Time services
PRODUCT_COPY_FILES += \
    vendor/xiaomi/dior/proprietary/bin/time_daemon:system/bin/time_daemon

# Venus (media) firmware
PRODUCT_COPY_FILES += \
    vendor/xiaomi/dior/proprietary/etc/firmware/venus.b00:system/etc/firmware/venus.b00 \
    vendor/xiaomi/dior/proprietary/etc/firmware/venus.b01:system/etc/firmware/venus.b01 \
    vendor/xiaomi/dior/proprietary/etc/firmware/venus.b02:system/etc/firmware/venus.b02 \
    vendor/xiaomi/dior/proprietary/etc/firmware/venus.b03:system/etc/firmware/venus.b03 \
    vendor/xiaomi/dior/proprietary/etc/firmware/venus.b04:system/etc/firmware/venus.b04 \
    vendor/xiaomi/dior/proprietary/etc/firmware/venus.mbn:system/etc/firmware/venus.mbn \
    vendor/xiaomi/dior/proprietary/etc/firmware/venus.mdt:system/etc/firmware/venus.mdt

# Wifi
PRODUCT_COPY_FILES += \
    vendor/xiaomi/dior/proprietary/etc/firmware/wcnss.b00:system/etc/firmware/wcnss.b00 \
    vendor/xiaomi/dior/proprietary/etc/firmware/wcnss.b01:system/etc/firmware/wcnss.b01 \
    vendor/xiaomi/dior/proprietary/etc/firmware/wcnss.b02:system/etc/firmware/wcnss.b02 \
    vendor/xiaomi/dior/proprietary/etc/firmware/wcnss.b04:system/etc/firmware/wcnss.b04 \
    vendor/xiaomi/dior/proprietary/etc/firmware/wcnss.b06:system/etc/firmware/wcnss.b06 \
    vendor/xiaomi/dior/proprietary/etc/firmware/wcnss.b07:system/etc/firmware/wcnss.b07 \
    vendor/xiaomi/dior/proprietary/etc/firmware/wcnss.b08:system/etc/firmware/wcnss.b08 \
    vendor/xiaomi/dior/proprietary/etc/firmware/wcnss.b09:system/etc/firmware/wcnss.b09 \
    vendor/xiaomi/dior/proprietary/etc/firmware/wcnss.mdt:system/etc/firmware/wcnss.mdt

# Misc
PRODUCT_COPY_FILES += \
    vendor/xiaomi/dior/proprietary/vendor/lib/hw/flp.default.so:system/vendor/lib/hw/flp.default.so \
    vendor/xiaomi/dior/proprietary/bin/fm_qsoc_patches:system/bin/fm_qsoc_patches
