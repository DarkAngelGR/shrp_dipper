#
# Copyright 2014 The Android Open Source Project
#
# Copyright (C) 2019-2020 OrangeFox Recovery Project
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
FDEVICE="dipper"
if [ "$1" = "$FDEVICE" -o "$FOX_BUILD_DEVICE" = "$FDEVICE" ]; then
	export OF_USE_LEGACY_CRYPTO=1
	export FOX_DELETE_AROMAFM=1
	export OF_CLASSIC_LEDS_FUNCTION=1
	export OF_USE_MAGISKBOOT=1
	export OF_USE_MAGISKBOOT_FOR_ALL_PATCHES=1
	export FOX_USE_LZMA_COMPRESSION=1
	export FOX_USE_TWRP_RECOVERY_IMAGE_BUILDER=1
	export OF_OTA_RES_DECRYPT=1
	export OF_DONT_PATCH_ENCRYPTED_DEVICE=1
	export FOX_REPLACE_BUSYBOX_PS=1
	export FOX_USE_BASH_SHELL=1
	export FOX_USE_NANO_EDITOR=1
	export FOX_USE_TWRP_RECOVERY_IMAGE_BUILDER=1
	export OF_SCREEN_H=2248
	export OF_STATUS_H=80
add_lunch_combo omni_dipper-eng
fi
#
