git clone https://github.com/Roxor-007/device_xiaomi_sm8250-common -b 13-rebase device/xiaomi/sm8250-common;
git clone https://github.com/Roxor-007/vendor_xiaomi_alioth -b 13-rebase vendor/xiaomi/alioth;
git clone https://github.com/Roxor-007/vendor_xiaomi_sm8250-common -b 13-rebase vendor/xiaomi/sm8250-common;
git clone https://github.com/EmanuelCN/kernel_xiaomi_sm8250 -b staging kernel/xiaomi/sm8250; cd kernel/xiaomi/sm8250;git submodule init;git submodule update; cd ../../../;
git clone https://gitlab.com/GhosutoX/aosp-clang-17 prebuilts/clang/host/linux-x86/clang-aosp;
rm -rf hardware/xiaomi;rm -rf packages/resources/devicesettings;
git clone https://github.com/Roxor-007/hardware_xiaomi.git hardware/xiaomi;
rm -rf hardware/xiaomi/megvii;
git clone https://github.com/Roxor-007/packages_resources_devicesettings packages/resources/devicesettings;
git clone https://gitlab.com/dark.phnx12/android_vendor_xiaomi_alioth-miuicamera.git vendor/xiaomi/alioth-miuicamera
