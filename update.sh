#!/bin/bash
SCRIPT_DIR=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )
cd "${SCRIPT_DIR}"
wget https://android.googlesource.com/platform/frameworks/libs/systemui/+archive/refs/heads/main/animationlib.tar.gz
tar -xvzf animationlib.tar.gz
rm -rf animationlib.tar.gz
echo "DONE UPDATING animationlib!"
