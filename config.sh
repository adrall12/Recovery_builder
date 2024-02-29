#!/bin/bash env

# about the custom recovery
export NAME="twrp" # supported: pbrp, shrp, twrp
export MANIFEST="https://github.com/minimal-manifest-twrp/platform_manifest_twrp_aosp.git" # the link of manifest
export BRANCH="twrp-12.1" # the branch of manifest

# about your device
export DEVICE="m14xnsxx-user-13-TP1A.220624.014-M146BXXU2BWK8" # codename used in device tree
export DT_LINK="https://github.com/twrpdtgen/android_device_samsung_m14x/tree/m14xnsxx-user-13-TP1A.220624.014-M146BXXU2BWK8-release-keys" # device tree link
export DT_BRANCH="twrp" # device tree branch
export VENDOR="samsung" # device manufacturer or vendor
export TARGET="recoveryimage" # build method: recoveryimage, bootimage, vendorboot
export TYPE="twrp" # recovery type: omni, twrp, something else

# you dont need to edit these
export SYM="_"
