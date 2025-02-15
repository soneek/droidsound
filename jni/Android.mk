# Copyright (C) 2009 The Android Open Source Project
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
#include $(call all-subdir-makefiles) 

X := $(call my-dir)

include $(X)/FFMPlugin/Android.mk
include $(X)/USFPlugin/Android.mk
include $(X)/OpenMPTPlugin/Android.mk
include $(X)/VGMStreamPlugin/mpg123.mk
include $(X)/VGMPlay/Android.mk
include $(X)/file_extractor/Android_shared.mk
include $(X)/file_extractor/Android_static.mk
include $(X)/GMEPlugin/Android.mk
include $(X)/VGMStreamPlugin/Android.mk
include $(X)/NDSPlugin/Android.mk
include $(X)/HQPlugin/Android.mk
include $(X)/HTPlugin/Android.mk
include $(X)/HEPlugin/Android.mk
include $(X)/SC68Plugin/Android.mk
include $(X)/SidplayfpPlugin/Android.mk
include $(X)/UADEPlugin/Android.mk
include $(X)/HivelyPlugin/Android.mk
include $(X)/GSFPlugin/Android.mk
include $(X)/Unrar/Android.mk
include $(X)/ID3Tag/Android.mk