#!/bin/bash

DIR=$(pwd)

cd $DIR/libcore/
git fetch https://github.com/MWisBest/android_libcore && git cherry-pick eb2f7e87d43043ec120d121f89b482f747a098d8

cd $DIR/external/llvm/
git fetch https://github.com/MWisBest/android_external_llvm && git cherry-pick b7d10b6edc9fb6d7201f6e2e3a3f0f4ec0cbd67f

cd $DIR/


