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

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES := \
    vendor/samsung/galaxys2/proprietary/libril.so:obj/lib/libril.so \
    vendor/samsung/galaxys2/proprietary/libsecril-client.so:obj/lib/libsecril-client.so \
    vendor/samsung/galaxys2/proprietary/audio/libaudio.so:obj/lib/libaudio.so \
    vendor/samsung/galaxys2/proprietary/audio/libmediayamahaservice.so:obj/lib/libmediayamahaservice.so \
    vendor/samsung/galaxys2/proprietary/audio/libaudiopolicy.so:obj/lib/libaudiopolicy.so

# All the blobs necessary for galaxys2

# blobs necessary for audio
PRODUCT_COPY_FILES += \
    vendor/samsung/galaxys2/proprietary/audio/alsa_amixer:system/bin/alsa_amixer \
    vendor/samsung/galaxys2/proprietary/audio/alsa_aplay:system/bin/alsa_aplay \
    vendor/samsung/galaxys2/proprietary/audio/alsa_ctl:system/bin/alsa_ctl \
    vendor/samsung/galaxys2/proprietary/audio/alsa_ucm:system/bin/alsa_ucm \
    vendor/samsung/galaxys2/proprietary/audio/libasound.so:system/lib/libasound.so \
    vendor/samsung/galaxys2/proprietary/audio/libaudio.so:system/lib/libaudio.so \
    vendor/samsung/galaxys2/proprietary/audio/libaudioeffect_jni.so:system/lib/libaudioeffect_jni.so \
    vendor/samsung/galaxys2/proprietary/audio/libaudiohw_op.so:system/lib/libaudiohw_op.so \
    vendor/samsung/galaxys2/proprietary/audio/libaudiohw_sf.so:system/lib/libaudiohw_sf.so \
    vendor/samsung/galaxys2/proprietary/audio/libaudiopolicy.so:system/lib/libaudiopolicy.so \
    vendor/samsung/galaxys2/proprietary/audio/liblvvefs.so:system/lib/liblvvefs.so \
    vendor/samsung/galaxys2/proprietary/audio/libmediayamaha.so:system/lib/libmediayamaha.so \
    vendor/samsung/galaxys2/proprietary/audio/libmediayamaha_jni.so:system/lib/libmediayamaha_jni.so \
    vendor/samsung/galaxys2/proprietary/audio/libmediayamahaservice.so:system/lib/libmediayamahaservice.so \
    vendor/samsung/galaxys2/proprietary/audio/libmediayamaha_tuning_jni.so:system/lib/libmediayamaha_tuning_jni.so \
    vendor/samsung/galaxys2/proprietary/audio/libsamsungAcousticeq.so:system/lib/libsamsungAcousticeq.so \
    vendor/samsung/galaxys2/proprietary/audio/lib_Samsung_Acoustic_Module_Llite.so:system/lib/lib_Samsung_Acoustic_Module_Llite.so \
    vendor/samsung/galaxys2/proprietary/audio/lib_Samsung_Resampler.so:system/lib/lib_Samsung_Resampler.so \
    vendor/samsung/galaxys2/proprietary/audio/libsamsungSoundbooster.so:system/lib/libsamsungSoundbooster.so \
    vendor/samsung/galaxys2/proprietary/audio/lib_Samsung_Sound_Booster.so:system/lib/lib_Samsung_Sound_Booster.so \
    vendor/samsung/galaxys2/proprietary/audio/libsoundalive.so:system/lib/libsoundalive.so \
    vendor/samsung/galaxys2/proprietary/audio/libsoundpool.so:system/lib/libsoundpool.so \
    vendor/samsung/galaxys2/proprietary/audio/libSR_AudioIn.so:system/lib/libSR_AudioIn.so \
    vendor/samsung/galaxys2/proprietary/audio/libyamahasrc.so:system/lib/libyamahasrc.so

# RIL
PRODUCT_COPY_FILES += \
    vendor/samsung/galaxys2/proprietary/libril.so:system/lib/libril.so \
    vendor/samsung/galaxys2/proprietary/libsecril-client.so:system/lib/libsecril-client.so \
    vendor/samsung/galaxys2/proprietary/libsec-ril.so:system/lib/libsec-ril.so \
    vendor/samsung/galaxys2/proprietary/rild:system/bin/rild

# Keychars
PRODUCT_COPY_FILES += \
    vendor/samsung/galaxys2/proprietary/keychars/Broadcom_Bluetooth_HID.kcm.bin:system/usr/keychars/Broadcom_Bluetooth_HID.kcm.bin \
    vendor/samsung/galaxys2/proprietary/keychars/qwerty2.kcm.bin:system/usr/keychars/qwerty2.kcm.bin \
    vendor/samsung/galaxys2/proprietary/keychars/qwerty.kcm.bin:system/usr/keychars/qwerty.kcm.bin \
    vendor/samsung/galaxys2/proprietary/keychars/sec_key.kcm.bin:system/usr/keychars/sec_key.kcm.bin \
    vendor/samsung/galaxys2/proprietary/keychars/sec_touchkey.kcm.bin:system/usr/keychars/sec_touchkey.kcm.bin
