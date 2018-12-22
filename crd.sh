cd ~/crDroid
repo sync -f --force-sync --no-clone-bundle
. sync_mido
. build/envsetup.sh; 
lunch lineage_mido-userdebug
make clean 
brunch lineage_mido-userdebug -j4
