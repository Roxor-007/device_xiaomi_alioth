rm -rf hardware/qcom-caf/sm8250/display
rm -rf hardware/qcom-caf/sm8250/audio
rm -rf hardware/qcom-caf/sm8250/media
git clone https://github.com/aliothtrees/hardware_qcom_display hardware/qcom-caf/sm8250/display
git clone https://github.com/aliothtrees/hardware_qcom_audio hardware/qcom-caf/sm8250/audio
git clone https://github.com/aliothtrees/hardware_qcom_media hardware/qcom-caf/sm8250/media
rm -rf packages/resources/devicesettings
rm -rf hardware/xiaomi
git clone https://github.com/aliothtrees/packages_resources_devicesettings.git packages/resources/devicesettings
git clone https://github.com/aliothtrees/hardware_xiaomi-1 hardware/xiaomi
git clone --depth=1 https://github.com/kdrag0n/proton-clang.git prebuilts/clang/host/linux-x86/proton-clang
git clone https://github.com/Roxor-007/vendor_xiaomi_alioth vendor/xiaomi/alioth