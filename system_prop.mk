#
# Copyright (C) 2017 Fernando Von Arx <fer.vonarx@gmail.com>
# Copyright (C) 2017 Jesse Chan <cjx123@outlook.com>
#
# This program is free software; you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation; either version 3 of the License, or
# (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#

# Audio
PRODUCT_PROPERTY_OVERRIDES += \
	af.fast_track_multiplier=1 \
	audio_hal.force_voice_config=wide

# Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
	qcom.bluetooth.soc=rome \
	ro.bt.bdaddr_path="/efs/bluetooth/bt_addr"

# Dalvik/Art
PRODUCT_PROPERTY_OVERRIDES += \
	ro.sys.fw.dex2oat_thread_count=4 \
	dalvik.vm.heapstartsize=8m \
	dalvik.vm.heapgrowthlimit=256m \
	dalvik.vm.heapsize=512m \
	dalvik.vm.heaptargetutilization=0.75 \
	dalvik.vm.heapminfree=2m \
	dalvik.vm.heapmaxfree=8m

# Graphics
PRODUCT_PROPERTY_OVERRIDES += \
	ro.bq.gpu_to_cpu_unsupported=1 \
	ro.opengles.version=196609 \
	ro.sf.lcd_density=640 \
	debug.hwc.force_gpu=1 \
	debug.hwui.use_buffer_age=false

# HWC - not used on lineage/aosp
PRODUCT_PROPERTY_OVERRIDES += \
	debug.hwc.winupdate=1 \
	debug.hwc.otf=1

# Hwui
PRODUCT_PROPERTY_OVERRIDES += \
	ro.hwui.texture_cache_size=88 \
	ro.hwui.layer_cache_size=58 \
	ro.hwui.path_cache_size=16 \
	ro.hwui.texture_cache_flushrate=0.4 \
	ro.hwui.shape_cache_size=4 \
	ro.hwui.gradient_cache_size=2 \
	ro.hwui.drop_shadow_cache_size=6 \
	ro.hwui.r_buffer_cache_size=8 \
	ro.hwui.text_small_cache_width=1024 \
	ro.hwui.text_small_cache_height=1024 \
	ro.hwui.text_large_cache_width=4096 \
	ro.hwui.text_large_cache_height=2048 \
	ro.hwui.fbo_cache_size=16

# Media
PRODUCT_PROPERTY_OVERRIDES += \
    persist.media.treble_omx=false

# Network
PRODUCT_PROPERTY_OVERRIDES += \
	net.tcp.default_init_rwnd=60

# NFC
PRODUCT_PROPERTY_OVERRIDES += \
	ro.nfc.sec_hal=true \
	ro.nfc.port="I2C"

# Performance += \
PRODUCT_PROPERTY_OVERRIDES += \
	debug.performance.tuning=1

# Power-Management
PRODUCT_PROPERTY_OVERRIDES += \
	pm.sleep_mode=1

# Radio
PRODUCT_PROPERTY_OVERRIDES += \
	persist.radio.add_power_save=1 \
	persist.radio.apm_sim_not_pwdn=1 \
	rild.libpath=/system/lib64/libsec-ril.so \
	rild.libpath2=/system/lib64/libsec-ril-dsds.so \
	ro.telephony.default_network=9 \
	ro.telephony.mms_data_profile=5 \
	ro.telephony.ril_class=SlteRIL \
	ro.ril.gprsclass=10 \
	ro.ril.hsxpa=1 \
	ro.ril.telephony.mqanelements=6 \
	telephony.lteOnGsmDevice=1 \
	telephony.lteOnCdmaDevice=0

# sdcardfs
PRODUCT_PROPERTY_OVERRIDES += \
	ro.sys.sdcardfs=false

# UI
PRODUCT_PROPERTY_OVERRIDES += \
    sys.use_fifo_ui=1

# WIFI
PRODUCT_PROPERTY_OVERRIDES += \
	wifi.interface=wlan0
