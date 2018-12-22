rm -rf external/tinycompress && git clone https://github.com/PixelExperience-P/external_tinycompress.git -b external/tinycompress

rm -rf hardware/qcom/bt && git clone https://github.com/PixelExperience-P/hardware_qcom_bt.git -b pie-caf hardware/qcom/bt-caf

rm -rf hardware/qcom/wlan && rm -rf hardware/qcom/wlan-caf && git clone https://android.googlesource.com/platform/hardware/qcom/wlan hardware/qcom/wlan

rm -rf hardware/qcom/media-caf/msm8998 && git clone https://github.com/PixelExperience-P/hardware_qcom_media.git -b pie-caf-8998 hardware/qcom/media-caf/msm8998﻿
