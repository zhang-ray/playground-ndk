
~/work/android-ndk-r19b/toolchains/llvm/prebuilt/linux-x86_64/bin/./armv7a-linux-androideabi28-clang++  -std=c++11 -static -o DumpCallStack DumpCallStack.cpp && adb push DumpCallStack /system/bin/ && adb shell DumpCallStack