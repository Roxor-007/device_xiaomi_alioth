git clone git@github.com:Roxor-007/device_xiaomi_sm8250-common.git -b meme-14 device/xiaomi/sm8250-common;
git clone git@github.com:Roxor-007/vendor_xiaomi_alioth.git -b meme-14 vendor/xiaomi/alioth;
git clone git@github.com:Roxor-007/vendor_xiaomi_sm8250-common.git -b meme-14 vendor/xiaomi/sm8250-common;
git clone git@github.com:Bliss-alioth/nexus_kernel_xiaomi_sm8250.git kernel/xiaomi/sm8250;
cd kernel/xiaomi/sm8250;git submodule init;git submodule update; cd ../../../;
rm -rf hardware/xiaomi;rm -rf packages/resources/devicesettings;
git clone git@github.com:Roxor-007/hardware_xiaomi.git hardware/xiaomi;
rm -rf hardware/xiaomi/megvii; rm -rf system/extras/su
git clone git@github.com:Roxor-007/packages_resources_devicesettings packages/resources/devicesettings;
git clone git@github.com:Alioth-Trees-A13/android_vendor_xiaomi_alioth-miuicamera.git vendor/xiaomi/alioth-miuicamera;
