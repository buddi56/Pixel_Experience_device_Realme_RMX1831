# Pixel Experience and Pixel Experience Plus

The Realme U1 (codenames _"RMX1831"_ and _"RMX1833"_ ) is a mid-range smartphone from Realme, announced in November 2018.

**Working**:

1. Boots
2. RIL(Calls,SMS,Data)
3. Wi-Fi
4. Bluetooth
5. Camera
6. Audio
7. Sensors
8. Flashlight
9. Brightness
10. GPS
11. Gcam
12. Hotspot
13. USB Tethering
14. DT2W
15. Offline Charging

**Not working**:

1. Selinux is permissive.
2. Video codec issues in all Chromium based browsers (minimal).
3. VoLTE.
4. No face Unlock.
5. Inbuilt screen recorder

## Downloads



## Device specifications

Basic   | Spec Sheet
-------:|:-------------------------
OS | Android 8.1 (Oreo), upgradable to Android 9.0 (Pie)
CPU     | Octa-core (4x2.1 GHz Cortex-A73 & 4x2.0 GHz Cortex-A53)
Chipset | Mediatek Helio P70
GPU     | Mali-G72 MP3
Memory  | 3GB/4GB RAM
Storage | 32GB/64GB
MicroSD | up to 256 GB (dedicated slot)
Battery | Non-removable Li-Ion 3500 mAh battery
Resolution | 1080 x 2340 pixels, 19.5:9 ratio (~409 ppi density)
Camera (Rear)  | (Dual) 13 MP, f/2.2, AF. 2 MP, f/2.4, depth sensor
Rear Camera Features | LED flash, HDR, panorama
Video | 1080p@30fps, 720p@90fps
Camera (Front)  | 25 MP, f/2.0, 1/2.8", 0.9µm
Features| Fingerprint (rear-mounted), accelerometer, proximity, compass

## Device picture

![Realme U1](https://images-na.ssl-images-amazon.com/images/I/71G%2BlExqsrL._AC_SX679_.jpg "Realme U1")

## Getting Started with Pixel Experience Plus ##
---------------

To get started with ROM compiling, you'll need to get
familiar with [Git and Repo](https://source.android.com/source/using-repo.html).

# repo init

To initialize your local repository using the Pixel Experience trees to build ROM, use a command like this:

    repo init -u https://github.com/PixelExperience/manifest -b ten-plus

# repo sync

Then to sync up:

    repo sync -c -j$(nproc --all) --force-sync --no-clone-bundle --no-tags

# ccache and jack

Using 50GB ccache and 15GB RAM (for jack).

    export USE_CCACHE=1; export USE_CCACHE_EXEC=$(command -v ccache); ccache -M 50G; export ANDROID_JACK_VM_ARGS="-Xmx15g -Dfile.encoding=UTF-8 -XX:+TieredCompilation";

## To Build ##
---------------

Build the Pixel Experience Plus ROM using below command.

    . build/envsetup.sh; lunch aosp_RMX1831-userdebug; mka bacon -j$(nproc --all)

