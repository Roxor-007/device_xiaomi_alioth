git clone https://github.com/Roxor-007/device_xiaomi_sm8250-common device/xiaomi/sm8250-common
git clone https://github.com/Roxor-007/vendor_xiaomi_alioth vendor/xiaomi/alioth
git clone https://github.com/Roxor-007/vendor_xiaomi_sm8250-common vendor/xiaomi/sm8250-common
rm -rf hardware/xiaomi
rm -rf packages/resources/devicesettings
git clone https://github.com/Roxor-007/hardware_xiaomi.git hardware/xiaomi
git clone https://github.com/Roxor-007/packages_resources_devicesettings packages/resources/devicesettings
git clone https://gitlab.com/Roxor-007/WeebX_clang16/ prebuilts/clang/host/linux-x86/clang-weebx