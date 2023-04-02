python3 configure.py --minimized --enable-modules=tls,tls13,sqlite3,sessions_sqlite3,srp6,ed25519,curve25519,system_rng,bcrypt,crc32,hkdf,chacha20poly1305,nist_keywrap,ffi,aes_armv8,aes_ni,aes_power8,aes_vperm,chacha_avx2,ghash_cpu,ghash_vperm,idea_sse2,processor_rng,rdseed,serpent_avx2,sha1_armv8,sha1_sse2,sha1_x86,sha2_32_armv8,sha2_32_bmi2,sha2_32_x86,sha2_64_bmi2,sha3_bmi2,shacal2_avx2,shacal2_x86,simd,simd_avx2,sm4_armv8 --amalgamation --os=android --cpu=armv7 --cc=clang --cc-min-version=12.0 --cc-abi-flags="-arch armv7" --disable-shared
rm -rf ../../ovlibs/ovcore/thirdparty/botan/android/armeabi-v7a
mkdir -p ../../ovlibs/ovcore/thirdparty/botan/android/armeabi-v7a/botan
cp botan_all.cpp ../../ovlibs/ovcore/thirdparty/botan/android/armeabi-v7a/botan/
cp botan_all.h ../../ovlibs/ovcore/thirdparty/botan/android/armeabi-v7a/botan/
cp build/include/botan/build.h ../../ovlibs/ovcore/thirdparty/botan/android/armeabi-v7a/botan/
cp build/include/botan/compiler.h ../../ovlibs/ovcore/thirdparty/botan/android/armeabi-v7a/botan/
cp build/include/botan/ffi.h ../../ovlibs/ovcore/thirdparty/botan/android/armeabi-v7a/botan/

python3 configure.py --minimized --enable-modules=tls,tls13,sqlite3,sessions_sqlite3,srp6,ed25519,curve25519,system_rng,bcrypt,crc32,hkdf,chacha20poly1305,nist_keywrap,ffi,aes_armv8,aes_ni,aes_power8,aes_vperm,chacha_avx2,ghash_cpu,ghash_vperm,idea_sse2, processor_rng,rdseed,serpent_avx2,sha1_armv8,sha1_sse2,sha1_x86,sha2_32_armv8,sha2_32_bmi2,sha2_32_x86,sha2_64_bmi2,sha3_bmi2,shacal2_avx2,shacal2_x86,simd,simd_avx2,sm4_armv8 --amalgamation --os=android --cpu=arm64 --cc=clang --cc-min-version=12.0 --cc-abi-flags="-arch arm64" --disable-shared
rm -rf ../../ovlibs/ovcore/thirdparty/botan/android/arm64-v8a
mkdir -p ../../ovlibs/ovcore/thirdparty/botan/android/arm64-v8a/botan
cp botan_all.cpp ../../ovlibs/ovcore/thirdparty/botan/android/arm64-v8a/botan/
cp botan_all.h ../../ovlibs/ovcore/thirdparty/botan/android/arm64-v8a/botan/
cp build/include/botan/build.h ../../ovlibs/ovcore/thirdparty/botan/android/arm64-v8a/botan/
cp build/include/botan/compiler.h ../../ovlibs/ovcore/thirdparty/botan/android/arm64-v8a/botan/
cp build/include/botan/ffi.h ../../ovlibs/ovcore/thirdparty/botan/android/arm64-v8a/botan/

python3 configure.py --minimized --enable-modules=tls,tls13,sqlite3,sessions_sqlite3,srp6,ed25519,curve25519,system_rng,bcrypt,crc32,hkdf,chacha20poly1305,nist_keywrap,ffi,aes_armv8,aes_ni,aes_power8,aes_vperm,chacha_avx2,ghash_cpu,ghash_vperm,idea_sse2,processor_rng,rdseed,serpent_avx2,sha1_armv8,sha1_sse2,sha1_x86,sha2_32_armv8,sha2_32_bmi2,sha2_32_x86,sha2_64_bmi2,sha3_bmi2,shacal2_avx2,shacal2_x86,simd,simd_avx2,sm4_armv8 --amalgamation --os=android --cpu=x86 --cc=clang --cc-min-version=12.0 --cc-abi-flags="-arch i386" --disable-shared
rm -rf ../../ovlibs/ovcore/thirdparty/botan/android/x86
mkdir -p ../../ovlibs/ovcore/thirdparty/botan/android/x86/botan
cp botan_all.cpp ../../ovlibs/ovcore/thirdparty/botan/android/x86/botan/
cp botan_all.h ../../ovlibs/ovcore/thirdparty/botan/android/x86/botan/
cp build/include/botan/build.h ../../ovlibs/ovcore/thirdparty/botan/android/x86/botan/
cp build/include/botan/compiler.h ../../ovlibs/ovcore/thirdparty/botan/android/x86/botan/
cp build/include/botan/ffi.h ../../ovlibs/ovcore/thirdparty/botan/android/x86/botan/

python3 configure.py --minimized --enable-modules=tls,tls13,sqlite3,sessions_sqlite3,srp6,ed25519,curve25519,system_rng,bcrypt,crc32,hkdf,chacha20poly1305,nist_keywrap,ffi,aes_armv8,aes_ni,aes_power8,aes_vperm,chacha_avx2,ghash_cpu,ghash_vperm,idea_sse2,processor_rng,rdseed,serpent_avx2,sha1_armv8,sha1_sse2,sha1_x86,sha2_32_armv8,sha2_32_bmi2,sha2_32_x86,sha2_64_bmi2,sha3_bmi2,shacal2_avx2,shacal2_x86,simd,simd_avx2,sm4_armv8 --amalgamation --os=android --cpu=x86_64 --cc=clang --cc-min-version=12.0 --cc-abi-flags="-arch x86_64" --disable-shared
rm -rf ../../ovlibs/ovcore/thirdparty/botan/android/x86_64
mkdir -p ../../ovlibs/ovcore/thirdparty/botan/android/x86_64/botan
cp botan_all.cpp ../../ovlibs/ovcore/thirdparty/botan/android/x86_64/botan/
cp botan_all.h ../../ovlibs/ovcore/thirdparty/botan/android/x86_64/botan/
cp build/include/botan/build.h ../../ovlibs/ovcore/thirdparty/botan/android/x86_64/botan/
cp build/include/botan/compiler.h ../../ovlibs/ovcore/thirdparty/botan/android/x86_64/botan/
cp build/include/botan/ffi.h ../../ovlibs/ovcore/thirdparty/botan/android/x86_64/botan/

python3 configure.py --minimized --enable-modules=tls,tls13,sqlite3,sessions_sqlite3,srp6,ed25519,curve25519,system_rng,bcrypt,crc32,hkdf,chacha20poly1305,nist_keywrap,ffi,aes_armv8,aes_ni,aes_power8,aes_vperm,chacha_avx2,ghash_cpu,ghash_vperm,idea_sse2,processor_rng,rdseed,serpent_avx2,sha1_armv8,sha1_sse2,sha1_x86,sha2_32_armv8,sha2_32_bmi2,sha2_32_x86,sha2_64_bmi2,sha3_bmi2,shacal2_avx2,shacal2_x86,simd,simd_avx2,sm4_armv8 --amalgamation --os=ios --cpu=armv7 --cc=clang --cc-min-version=13.0 --cc-abi-flags="-arch armv7" --disable-shared
rm -rf ../../ovlibs/ovcore/thirdparty/botan/ios/armv7
mkdir -p ../../ovlibs/ovcore/thirdparty/botan/ios/armv7/botan
cp botan_all.cpp ../../ovlibs/ovcore/thirdparty/botan/ios/armv7/botan/
cp botan_all.h ../../ovlibs/ovcore/thirdparty/botan/ios/armv7/botan/
cp build/include/botan/build.h ../../ovlibs/ovcore/thirdparty/botan/ios/armv7/botan/
cp build/include/botan/compiler.h ../../ovlibs/ovcore/thirdparty/botan/ios/armv7/botan/
cp build/include/botan/ffi.h ../../ovlibs/ovcore/thirdparty/botan/ios/armv7/botan/

python3 configure.py --minimized --enable-modules=tls,tls13,sqlite3,sessions_sqlite3,srp6,ed25519,curve25519,system_rng,bcrypt,crc32,hkdf,chacha20poly1305,nist_keywrap,ffi,aes_armv8,aes_ni,aes_power8,aes_vperm,chacha_avx2,ghash_cpu,ghash_vperm,idea_sse2,processor_rng,rdseed,serpent_avx2,sha1_armv8,sha1_sse2,sha1_x86,sha2_32_armv8,sha2_32_bmi2,sha2_32_x86,sha2_64_bmi2,sha3_bmi2,shacal2_avx2,shacal2_x86,simd,simd_avx2,sm4_armv8 --amalgamation --os=ios --cpu=arm64 --cc=clang --cc-min-version=13.0 --cc-abi-flags="-arch arm64" --disable-shared
rm -rf ../../ovlibs/ovcore/thirdparty/botan/ios/arm64
mkdir -p ../../ovlibs/ovcore/thirdparty/botan/ios/arm64/botan
cp botan_all.cpp ../../ovlibs/ovcore/thirdparty/botan/ios/arm64/botan/
cp botan_all.h ../../ovlibs/ovcore/thirdparty/botan/ios/arm64/botan/
cp build/include/botan/build.h ../../ovlibs/ovcore/thirdparty/botan/ios/arm64/botan/
cp build/include/botan/compiler.h ../../ovlibs/ovcore/thirdparty/botan/ios/arm64/botan/
cp build/include/botan/ffi.h ../../ovlibs/ovcore/thirdparty/botan/ios/arm64/botan/

python3 configure.py --minimized --enable-modules=tls,tls13,sqlite3,sessions_sqlite3,srp6,ed25519,curve25519,system_rng,bcrypt,crc32,hkdf,chacha20poly1305,nist_keywrap,ffi,aes_armv8,aes_ni,aes_power8,aes_vperm,chacha_avx2,ghash_cpu,ghash_vperm,idea_sse2,processor_rng,rdseed,serpent_avx2,sha1_armv8,sha1_sse2,sha1_x86,sha2_32_armv8,sha2_32_bmi2,sha2_32_x86,sha2_64_bmi2,sha3_bmi2,shacal2_avx2,shacal2_x86,simd,simd_avx2,sm4_armv8 --amalgamation --os=ios --cpu=x86_64 --cc=clang --cc-min-version=13.0 --cc-abi-flags="-arch x86_64" --disable-shared
rm -rf ../../ovlibs/ovcore/thirdparty/botan/ios/x86_64
mkdir -p ../../ovlibs/ovcore/thirdparty/botan/ios/x86_64/botan
cp botan_all.cpp ../../ovlibs/ovcore/thirdparty/botan/ios/x86_64/botan/
cp botan_all.h ../../ovlibs/ovcore/thirdparty/botan/ios/x86_64/botan/
cp build/include/botan/build.h ../../ovlibs/ovcore/thirdparty/botan/ios/x86_64/botan/
cp build/include/botan/compiler.h ../../ovlibs/ovcore/thirdparty/botan/ios/x86_64/botan/
cp build/include/botan/ffi.h ../../ovlibs/ovcore/thirdparty/botan/ios/x86_64/botan/

python3 configure.py --minimized --enable-modules=tls,tls13,sqlite3,sessions_sqlite3,srp6,ed25519,curve25519,system_rng,bcrypt,crc32,hkdf,chacha20poly1305,nist_keywrap,ffi,aes_armv8,aes_ni,aes_power8,aes_vperm,chacha_avx2,ghash_cpu,ghash_vperm,idea_sse2,processor_rng,rdseed,serpent_avx2,sha1_armv8,sha1_sse2,sha1_x86,sha2_32_armv8,sha2_32_bmi2,sha2_32_x86,sha2_64_bmi2,sha3_bmi2,shacal2_avx2,shacal2_x86,simd,simd_avx2,sm4_armv8 --amalgamation --os=macos --cpu=arm64 --cc=clang --cc-min-version=13.0 --cc-abi-flags="-arch arm64" --disable-shared
rm -rf ../../ovlibs/ovcore/thirdparty/botan/macos/arm64
mkdir -p ../../ovlibs/ovcore/thirdparty/botan/macos/arm64/botan
cp botan_all.cpp ../../ovlibs/ovcore/thirdparty/botan/macos/arm64/botan/
cp botan_all.h ../../ovlibs/ovcore/thirdparty/botan/macos/arm64/botan/
cp build/include/botan/build.h ../../ovlibs/ovcore/thirdparty/botan/macos/arm64/botan/
cp build/include/botan/compiler.h ../../ovlibs/ovcore/thirdparty/botan/macos/arm64/botan/
cp build/include/botan/ffi.h ../../ovlibs/ovcore/thirdparty/botan/macos/arm64/botan/

python3 configure.py --minimized --enable-modules=tls,tls13,sqlite3,sessions_sqlite3,srp6,ed25519,curve25519,system_rng,bcrypt,crc32,hkdf,chacha20poly1305,nist_keywrap,ffi,aes_armv8,aes_ni,aes_power8,aes_vperm,chacha_avx2,ghash_cpu,ghash_vperm,idea_sse2,processor_rng,rdseed,serpent_avx2,sha1_armv8,sha1_sse2,sha1_x86,sha2_32_armv8,sha2_32_bmi2,sha2_32_x86,sha2_64_bmi2,sha3_bmi2,shacal2_avx2,shacal2_x86,simd,simd_avx2,sm4_armv8 --amalgamation --os=macos --cpu=x86_64 --cc=clang --cc-min-version=13.0 --cc-abi-flags="-arch x86_64" --disable-shared
rm -rf ../../ovlibs/ovcore/thirdparty/botan/macos/x86_64
mkdir -p ../../ovlibs/ovcore/thirdparty/botan/macos/x86_64/botan
cp botan_all.cpp ../../ovlibs/ovcore/thirdparty/botan/macos/x86_64/botan/
cp botan_all.h ../../ovlibs/ovcore/thirdparty/botan/macos/x86_64/botan/
cp build/include/botan/build.h ../../ovlibs/ovcore/thirdparty/botan/macos/x86_64/botan/
cp build/include/botan/compiler.h ../../ovlibs/ovcore/thirdparty/botan/macos/x86_64/botan/
cp build/include/botan/ffi.h ../../ovlibs/ovcore/thirdparty/botan/macos/x86_64/botan/

python3 configure.py --minimized --enable-modules=tls,tls13,sqlite3,sessions_sqlite3,srp6,ed25519,curve25519,system_rng,bcrypt,crc32,hkdf,chacha20poly1305,nist_keywrap,ffi,aes_armv8,aes_ni,aes_power8,aes_vperm,chacha_avx2,ghash_cpu,ghash_vperm,idea_sse2,processor_rng,rdseed,serpent_avx2,sha1_armv8,sha1_sse2,sha1_x86,sha2_32_armv8,sha2_32_bmi2,sha2_32_x86,sha2_64_bmi2,sha3_bmi2,shacal2_avx2,shacal2_x86,simd,simd_avx2,sm4_armv8 --amalgamation --os=uwp --cpu=x86_64 --cc=msvc --cc-min-version=19.29 --cc-abi-flags="-arch x86_64" --disable-shared
rm -rf ../../ovlibs/ovcore/thirdparty/botan/uwp/x64
mkdir -p ../../ovlibs/ovcore/thirdparty/botan/uwp/x64/botan
cp botan_all.cpp ../../ovlibs/ovcore/thirdparty/botan/uwp/x64/botan/
cp botan_all.h ../../ovlibs/ovcore/thirdparty/botan/uwp/x64/botan/
cp build/include/botan/build.h ../../ovlibs/ovcore/thirdparty/botan/uwp/x64/botan/
cp build/include/botan/compiler.h ../../ovlibs/ovcore/thirdparty/botan/uwp/x64/botan/
cp build/include/botan/ffi.h ../../ovlibs/ovcore/thirdparty/botan/uwp/x64/botan/

python3 configure.py --minimized --enable-modules=tls,tls13,sqlite3,sessions_sqlite3,srp6,ed25519,curve25519,system_rng,bcrypt,crc32,hkdf,chacha20poly1305,nist_keywrap,ffi,aes_armv8,aes_ni,aes_power8,aes_vperm,chacha_avx2,ghash_cpu,ghash_vperm,idea_sse2,processor_rng,rdseed,serpent_avx2,sha1_armv8,sha1_sse2,sha1_x86,sha2_32_armv8,sha2_32_bmi2,sha2_32_x86,sha2_64_bmi2,sha3_bmi2,shacal2_avx2,shacal2_x86,simd,simd_avx2,sm4_armv8 --amalgamation --os=windows --cpu=x86_64 --cc=msvc --cc-min-version=19.29 --cc-abi-flags="-arch x86_64" --disable-shared
rm -rf ../../ovlibs/ovcore/thirdparty/botan/windows/x64
mkdir -p ../../ovlibs/ovcore/thirdparty/botan/windows/x64/botan
cp botan_all.cpp ../../ovlibs/ovcore/thirdparty/botan/windows/x64/botan/
cp botan_all.h ../../ovlibs/ovcore/thirdparty/botan/windows/x64/botan/
cp build/include/botan/build.h ../../ovlibs/ovcore/thirdparty/botan/windows/x64/botan/
cp build/include/botan/compiler.h ../../ovlibs/ovcore/thirdparty/botan/windows/x64/botan/
cp build/include/botan/ffi.h ../../ovlibs/ovcore/thirdparty/botan/windows/x64/botan/