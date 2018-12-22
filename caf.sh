#Device specific BLOBS 
git clone https://github.com/KudProject/device_xiaomi_mido.git -b lineage-15.1 device/xiaomi/mido
git clone https://github.com/KudProject/kernel_xiaomi_msm8953.git -b oreo-mr1 kernel/xiaomi/msm8953
git clone https://github.com/KudProject/proprietary_vendor_xiaomi.git -b oreo-mr1 vendor/xiaomi 

#HAL's
rm -rf hardware/qcom/audio-caf
git clone https://github.com/KudProject/hardware_qcom_audio.git -b oreo-mr1-caf-8996 hardware/qcom/audio-caf/msm8996 
rm -rf hardware/qcom/display-caf
git clone https://github.com/KudProject/hardware_qcom_display.git -b oreo-mr1-caf-8996 hardware/qcom/display-caf/msm8996
rm -rf hardware/qcom/media-caf 
git clone https://github.com/KudProject/hardware_qcom_media.git -b oreo-mr1-caf-8996 hardware/qcom/media-caf/msm8996﻿
