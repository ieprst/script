export USE_CCACHE=1
export CCACHE_DIR=/home/alex/.ccache
prebuilts/misc/linux-x86/ccache/ccache -M 50G
repo sync -f --force-sync --no-clone-bundle -j8
. build/envsetup.sh; 
lunch lineage_tulip-userdebug
make clean 
brunch lineage_tulip-userdebug -j4﻿
