#!/bin/bash

DIR=$(pwd)

cd $DIR/libcore/
git fetch https://github.com/MWisBest/android_libcore && git cherry-pick eb2f7e87d43043ec120d121f89b482f747a098d8

cd $DIR/


