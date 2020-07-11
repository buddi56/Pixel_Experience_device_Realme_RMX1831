#
# Copyright 2020 The Android Open Source Project
# Copyright (C) 2020 The PixelExperience Project
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

# Pixel identification
PRODUCT_PRODUCT_PROPERTIES += \
    ro.build.fingerprint=google/coral/coral:10/QQ3A.200705.002/6506677:user/release-keys

# Camera
PRODUCT_PRODUCT_PROPERTIES += \
   persist.camera.HAL3.enabled=1

# Graphics
debug.sf.enable_gl_backpressure=1
rild.libpath=mtk-ril.so
rild.libargs=-d /dev/ttyC0

# performance
ro.mtk_perf_simple_start_win=1
ro.mtk_perf_fast_start_win=1
ro.mtk_perf_response_time=1

# disable ipo for development
sys.ipo.disable=1

# Video Acceleration Enabled And HW debugging
video.accelerate.hw=1
debug.sf.hw=1
debug.performance.tuning=1
debug.egl.profiler=1 
debug.egl.hw=1
debug.composition.type=gpu 

# LCD density
ro.sf.lcd_density=480

# Granular Volume Steps
ro.config.vc_call_vol_steps=7
ro.config.alarm_vol_steps=15
ro.config.system_vol_steps=15
ro.config.ring_notification_vol_steps=15

# Video Acceleration Enabled And HW debugging
video.accelerate.hw=1
debug.sf.hw=1
debug.performance.tuning=1
debug.egl.profiler=1 
debug.egl.hw=1
debug.composition.type=gpu
