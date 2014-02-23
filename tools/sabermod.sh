#!/bin/bash

DIR=$(pwd)

cd $DIR/art/
git fetch https://github.com/MWisBest/android_art/ && git cherry-pick 3e1ece97aad900d4c61f5c0e5de4de30ff44de44

cd $DIR/bionic/
git fetch https://github.com/MWisBest/android_bionic && git cherry-pick 95bafffb35c6edd9b7282cd0f7ecf0959a993674

cd $DIR/bootable/recovery/
git fetch https://github.com/MWisBest/android_bootable_recovery
git cherry-pick 0322527f36789816f3d573d58051f2c35576a3b8
git cherry-pick c2df0cc4518fd3a2d594da97ceacea1fcb82936d

cd $DIR/external/chromium/
git fetch https://github.com/MWisBest/android_external_chromium && git cherry-pick 38fcd8b6018617182cd40d90e4c9d0cf379d5e83

cd $DIR/external/chromium_org/
git fetch https://github.com/MWisBest/android_external_chromium_org && git cherry-pick b83ed74fbc4f2f9c68f474ac23fd3a8c93270c85

cd $DIR/external/chromium-libpac/
git fetch https://github.com/MWisBest/android_external_chromium-libpac && git cherry-pick a4bc46575f4d651e4ec8a4f846a3a81c92083b06

cd $DIR/external/dnsmasq/
git fetch https://github.com/MWisBest/android_external_dnsmasq && git cherry-pick e54c527d3f4a6163353e5dd918c89326c9c16247

cd $DIR/external/e2fsprogs/
git fetch https://github.com/MWisBest/android_external_e2fsprogs && git cherry-pick a1b558da9fe8a0191383bc096fb463c37927792a

cd $DIR/external/iputils/
git fetch https://github.com/MWisBest/android_external_iputils && git cherry-pick 1ba775e4606e72418ae9d7f91c076a6c6e457437

cd $DIR/external/llvm/
git fetch https://github.com/MWisBest/android_external_llvm && git cherry-pick b7d10b6edc9fb6d7201f6e2e3a3f0f4ec0cbd67f

#cd $DIR/external/oprofile/
#git fetch https://github.com/IAmTheOneTheyCallNeo/android_external_oprofile tachyon-2.0 && git cherry-pick d2564470a30a2e643fb61714a5e8590a6e8cdc2b

cd $DIR/external/stlport/
git fetch https://github.com/MWisBest/android_external_stlport && git cherry-pick c4db78fd2641899226e45f368d4bb31d70cfe3d9

cd $DIR/external/v8/
git fetch https://github.com/MWisBest/android_external_v8 && git cherry-pick 56cffae6777d3212ecb9937738e2fb49062551fa

cd $DIR/frameworks/av/
git fetch https://github.com/MWisBest/android_frameworks_av && git cherry-pick cfd87ee13124bef1721dabb5c8f44b199a3539dc

cd $DIR/frameworks/base/
git fetch https://github.com/MWisBest/android_frameworks_base
git cherry-pick af87327881842c1bbaf5b4eb30f4372d7b0b0fa4
git cherry-pick 6db82c5b95937648a5983486b9b810b7004b004a

cd $DIR/frameworks/ex/
git fetch https://github.com/MWisBest/android_frameworks_ex && git cherry-pick b8f6b2a4b2c432730610d1e88adf572c35d73340

cd $DIR/frameworks/native/
git fetch https://github.com/MWisBest/android_frameworks_native && git cherry-pick 2c62da77f85aa7a5c8f3401488c2d3f8b5fe0022

cd $DIR/frameworks/opt/net/voip/
git fetch https://github.com/MWisBest/android_frameworks_opt_net_voip && git cherry-pick 93ab325ebdd0f53573ecaa734e238d83c8e834d0

cd $DIR/frameworks/rs/
git fetch https://github.com/MWisBest/android_frameworks_rs && git cherry-pick e0aeb13e8644a2f626adfa74fda5a844d39236ee

cd $DIR/frameworks/wilhelm/
git fetch https://github.com/MWisBest/android_frameworks_wilhelm && git cherry-pick ad3ab2052e37b670966fe0c60926d25065b699ed

cd $DIR/hardware/ril/
git fetch https://github.com/MWisBest/android_hardware_ril && git cherry-pick 9b7ad13dc743441ad32b854dccce5a217e269c23

cd $DIR/hardware/ti/omap4xxx/
git fetch https://github.com/MWisBest/android_hardware_ti_omap4xxx && git cherry-pick 6c9dae1b5ff51c14575d415a5aeb0e2784e3b59b

cd $DIR/libcore/
git fetch https://github.com/MWisBest/android_libcore && git cherry-pick eb2f7e87d43043ec120d121f89b482f747a098d8

cd $DIR/packages/apps/Camera2/
git fetch https://github.com/MWisBest/android_packages_apps_Camera2 && git cherry-pick c18107f922fdeb7c3e80a5d111ba2c90f83c2c14

cd $DIR/system/core/
git fetch https://github.com/MWisBest/android_system_core
git cherry-pick 84f04b422721a6f7a0cf7fee21841f85e8bf7242
git cherry-pick c41730e7916d7b5724148aed89d655a74725e960

cd $DIR/


