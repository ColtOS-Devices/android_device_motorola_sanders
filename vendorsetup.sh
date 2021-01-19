rm -rf hardware/qcom-caf/msm8996/display

rm -rf hardware/qcom-caf/msm8996/media

rm -rf hardware/qcom-caf/msm8996/audio

git clone https://github.com/ArrowOS/android_hardware_qcom_display -b arrow-11.0-caf-msm8996 hardware/qcom-caf/msm8996/display

git clone https://github.com/ArrowOS/android_hardware_qcom_media -b arrow-11.0-caf-msm8996 hardware/qcom-caf/msm8996/media

git clone https://github.com/ArrowOS/android_hardware_qcom_audio -b arrow-11.0-caf-msm8996 hardware/qcom-caf/msm8996/audio

rm -rf hardware/qcom-caf/wlan

git clone https://github.com/PotatoProject-next/hardware_qcom_wlan -b  d-staging1-caf hardware/qcom-caf/wlan

git clone https://github.com/ArrowOS/android_system_qcom -b arrow-11.0 system/qcom
