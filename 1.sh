export USE_CCACHE=1
export CCACHE_DIR=/home/alex/.ccache
prebuilts/misc/linux-x86/ccache/ccache -M 50G
. build/envsetup.sh 
lunch lineage_tulip-userdebug
make clean 
make bacon -j$(nproc --all) | tee log.txt﻿
