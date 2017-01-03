export CROSS_SYSROOT=/opt/ndk/android-ndk-r13b/platforms/android-18/arch-arm
./Configure android-armeabi no-asm --prefix=$HOME/openssl-install/arm --cross-compile-prefix=/opt/ndk/android-ndk-r13b/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-
make clean && make && make install