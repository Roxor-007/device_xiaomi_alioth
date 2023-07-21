LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := \
    AudioFX \
    Eleven \
    Etar \
    Jelly \
    MusicFX \
    Music \
    Recorder \
    Seedvault \
    Drive \
    GoogleCamera \
    Maps \
    MiuiScanner \
    MyVerizonServices \
    OBDM_Permissions \
    GoogleTTS \
    arcore \
    Videos \
    MaestroPrebuilt \
    AndroidAutoStubPrebuilt \
    talkback \
    SoundAmplifierPrebuilt \
    DevicePolicyPrebuilt \
    FilesPrebuilt \
    TrichromeLibrary \
    TrichromeWebView \
    TrichromeChrome \
    obdm_stub \
    OemDmTrigger \
    OPScreenRecord \
    Ornament \
    SafetyHubPrebuilt \
    ScribePrebuilt \
    Showcase \
    Snap \
    MusicFX \
    SprintDM \
    SprintHM \
    ViaBrowser \
    Videos \
    VZWAPNLib \
    VzwOmaTrigger \
    YouTube \
    YouTubeMusicPrebuilt
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
