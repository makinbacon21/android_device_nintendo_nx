#
# Copyright (C) 2023 The LineageOS Project
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

LOCAL_PATH := $(call my-dir)

# PLACEHOLDER FILE
include $(CLEAR_VARS)
LOCAL_MODULE       := power.nx.rc
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH  := $(PRODUCT_OUT)/data/vendor/nvcpl
LOCAL_SRC_FILES    := power.nx.rc
include $(BUILD_PREBUILT)

# Default (close to Nintendo stock) clocks
include $(CLEAR_VARS)
LOCAL_MODULE       := power.nx.default.rc
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH  := $(PRODUCT_OUT)/data/vendor/nvcpl
LOCAL_SRC_FILES    := power.nx.rc
include $(BUILD_PREBUILT)

# T210 Super OC (somewhat unstable)
include $(CLEAR_VARS)
LOCAL_MODULE       := power.nx.t210.oc.rc
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH  := $(PRODUCT_OUT)/data/vendor/nvcpl
LOCAL_SRC_FILES    := power.nx.rc
include $(BUILD_PREBUILT)

# T210B01 DVFSB profile
include $(CLEAR_VARS)
LOCAL_MODULE       := power.nx.t210b01.b.rc
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH  := $(PRODUCT_OUT)/data/vendor/nvcpl
LOCAL_SRC_FILES    := power.nx.rc
include $(BUILD_PREBUILT)

# T210B01 DVFSB profile for Vali
include $(CLEAR_VARS)
LOCAL_MODULE       := power.nx.t210b01.b.vali.rc
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH  := $(PRODUCT_OUT)/data/vendor/nvcpl
LOCAL_SRC_FILES    := power.nx.rc
include $(BUILD_PREBUILT)
