python3 configure.py --minimized --enable-modules=tls12,tls13,sqlite3,sessions_sqlite3,srp6,ed25519,curve25519,system_rng,bcrypt,crc32,hkdf,chacha20poly1305,nist_keywrap,ffi,aes_armv8,aes_ni,aes_power8,aes_vperm,idea_sse2,serpent_avx2,shacal2_armv8,shacal2_avx2,shacal2_x86,sm4_armv8,rdseed,sha1_armv8,sha1_sse2,sha1_x86,sha2_32_armv8,sha2_32_bmi2,sha2_32_x86,sha2_64_bmi2,sha3_bmi2,zfec_sse2,zfec_vperm,argon2_avx2,argon2_ssse3,processor_rng,chacha_avx2,ghash_cpu,ghash_vperm,simd,simd_avx2 --amalgamation --os=android --cpu=armv7 --cc=clang --cc-min-version=12.0 --cc-abi-flags="-arch armv7" --disable-shared
rm -rf ../../ovlibs/ovcore/thirdparty/botan/android/armeabi-v7a
mkdir -p ../../ovlibs/ovcore/thirdparty/botan/android/armeabi-v7a/botan
cp botan_all.cpp ../../ovlibs/ovcore/thirdparty/botan/android/armeabi-v7a/botan/
cp botan_all.h ../../ovlibs/ovcore/thirdparty/botan/android/armeabi-v7a/botan/
cp build/include/botan/build.h ../../ovlibs/ovcore/thirdparty/botan/android/armeabi-v7a/botan/
cp build/include/botan/compiler.h ../../ovlibs/ovcore/thirdparty/botan/android/armeabi-v7a/botan/
cp build/include/botan/ffi.h ../../ovlibs/ovcore/thirdparty/botan/android/armeabi-v7a/botan/

python3 configure.py --minimized --enable-modules=tls12,tls13,sqlite3,sessions_sqlite3,srp6,ed25519,curve25519,system_rng,bcrypt,crc32,hkdf,chacha20poly1305,nist_keywrap,ffi,aes_armv8,aes_ni,aes_power8,aes_vperm,idea_sse2,serpent_avx2,shacal2_armv8,shacal2_avx2,shacal2_x86,sm4_armv8,rdseed,sha1_armv8,sha1_sse2,sha1_x86,sha2_32_armv8,sha2_32_bmi2,sha2_32_x86,sha2_64_bmi2,sha3_bmi2,zfec_sse2,zfec_vperm,argon2_avx2,argon2_ssse3,processor_rng,chacha_avx2,ghash_cpu,ghash_vperm,simd,simd_avx2 --amalgamation --os=android --cpu=arm64 --cc=clang --cc-min-version=12.0 --cc-abi-flags="-arch arm64" --disable-shared
rm -rf ../../ovlibs/ovcore/thirdparty/botan/android/arm64-v8a
mkdir -p ../../ovlibs/ovcore/thirdparty/botan/android/arm64-v8a/botan
cp botan_all.cpp ../../ovlibs/ovcore/thirdparty/botan/android/arm64-v8a/botan/
cp botan_all.h ../../ovlibs/ovcore/thirdparty/botan/android/arm64-v8a/botan/
cp build/include/botan/build.h ../../ovlibs/ovcore/thirdparty/botan/android/arm64-v8a/botan/
cp build/include/botan/compiler.h ../../ovlibs/ovcore/thirdparty/botan/android/arm64-v8a/botan/
cp build/include/botan/ffi.h ../../ovlibs/ovcore/thirdparty/botan/android/arm64-v8a/botan/

python3 configure.py --minimized --enable-modules=tls12,tls13,sqlite3,sessions_sqlite3,srp6,ed25519,curve25519,system_rng,bcrypt,crc32,hkdf,chacha20poly1305,nist_keywrap,ffi,aes_armv8,aes_ni,aes_power8,aes_vperm,idea_sse2,serpent_avx2,shacal2_armv8,shacal2_avx2,shacal2_x86,sm4_armv8,rdseed,sha1_armv8,sha1_sse2,sha1_x86,sha2_32_armv8,sha2_32_bmi2,sha2_32_x86,sha2_64_bmi2,sha3_bmi2,zfec_sse2,zfec_vperm,argon2_avx2,argon2_ssse3,processor_rng,chacha_avx2,ghash_cpu,ghash_vperm,simd,simd_avx2 --amalgamation --os=android --cpu=x86 --cc=clang --cc-min-version=12.0 --cc-abi-flags="-arch i386" --disable-shared
rm -rf ../../ovlibs/ovcore/thirdparty/botan/android/x86
mkdir -p ../../ovlibs/ovcore/thirdparty/botan/android/x86/botan
cp botan_all.cpp ../../ovlibs/ovcore/thirdparty/botan/android/x86/botan/
cp botan_all.h ../../ovlibs/ovcore/thirdparty/botan/android/x86/botan/
cp build/include/botan/build.h ../../ovlibs/ovcore/thirdparty/botan/android/x86/botan/
cp build/include/botan/compiler.h ../../ovlibs/ovcore/thirdparty/botan/android/x86/botan/
cp build/include/botan/ffi.h ../../ovlibs/ovcore/thirdparty/botan/android/x86/botan/

python3 configure.py --minimized --enable-modules=tls12,tls13,sqlite3,sessions_sqlite3,srp6,ed25519,curve25519,system_rng,bcrypt,crc32,hkdf,chacha20poly1305,nist_keywrap,ffi,aes_armv8,aes_ni,aes_power8,aes_vperm,idea_sse2,serpent_avx2,shacal2_armv8,shacal2_avx2,shacal2_x86,sm4_armv8,rdseed,sha1_armv8,sha1_sse2,sha1_x86,sha2_32_armv8,sha2_32_bmi2,sha2_32_x86,sha2_64_bmi2,sha3_bmi2,zfec_sse2,zfec_vperm,argon2_avx2,argon2_ssse3,processor_rng,chacha_avx2,ghash_cpu,ghash_vperm,simd,simd_avx2 --amalgamation --os=android --cpu=x86_64 --cc=clang --cc-min-version=12.0 --cc-abi-flags="-arch x86_64" --disable-shared
rm -rf ../../ovlibs/ovcore/thirdparty/botan/android/x86_64
mkdir -p ../../ovlibs/ovcore/thirdparty/botan/android/x86_64/botan
cp botan_all.cpp ../../ovlibs/ovcore/thirdparty/botan/android/x86_64/botan/
cp botan_all.h ../../ovlibs/ovcore/thirdparty/botan/android/x86_64/botan/
cp build/include/botan/build.h ../../ovlibs/ovcore/thirdparty/botan/android/x86_64/botan/
cp build/include/botan/compiler.h ../../ovlibs/ovcore/thirdparty/botan/android/x86_64/botan/
cp build/include/botan/ffi.h ../../ovlibs/ovcore/thirdparty/botan/android/x86_64/botan/

python3 configure.py --minimized --enable-modules=tls12,tls13,sqlite3,sessions_sqlite3,srp6,ed25519,curve25519,system_rng,bcrypt,crc32,hkdf,chacha20poly1305,nist_keywrap,ffi,aes_armv8,aes_ni,aes_power8,aes_vperm,idea_sse2,serpent_avx2,shacal2_armv8,shacal2_avx2,shacal2_x86,sm4_armv8,rdseed,sha1_armv8,sha1_sse2,sha1_x86,sha2_32_armv8,sha2_32_bmi2,sha2_32_x86,sha2_64_bmi2,sha3_bmi2,zfec_sse2,zfec_vperm,argon2_avx2,argon2_ssse3,processor_rng,chacha_avx2,ghash_cpu,ghash_vperm,simd,simd_avx2 --amalgamation --os=ios --cpu=armv7 --cc=clang --cc-min-version=13.0 --cc-abi-flags="-arch armv7" --disable-shared
rm -rf ../../ovlibs/ovcore/thirdparty/botan/ios/armv7
mkdir -p ../../ovlibs/ovcore/thirdparty/botan/ios/armv7/botan
cp botan_all.cpp ../../ovlibs/ovcore/thirdparty/botan/ios/armv7/botan/
cp botan_all.h ../../ovlibs/ovcore/thirdparty/botan/ios/armv7/botan/
cp build/include/botan/build.h ../../ovlibs/ovcore/thirdparty/botan/ios/armv7/botan/
cp build/include/botan/compiler.h ../../ovlibs/ovcore/thirdparty/botan/ios/armv7/botan/
cp build/include/botan/ffi.h ../../ovlibs/ovcore/thirdparty/botan/ios/armv7/botan/
rm -rf ../../ovlibs/ovcore/thirdparty/botan/tvos/armv7
mkdir -p ../../ovlibs/ovcore/thirdparty/botan/tvos/armv7/botan
cp botan_all.cpp ../../ovlibs/ovcore/thirdparty/botan/tvos/armv7/botan/
cp botan_all.h ../../ovlibs/ovcore/thirdparty/botan/tvos/armv7/botan/
cp build/include/botan/build.h ../../ovlibs/ovcore/thirdparty/botan/tvos/armv7/botan/
cp build/include/botan/compiler.h ../../ovlibs/ovcore/thirdparty/botan/tvos/armv7/botan/
cp build/include/botan/ffi.h ../../ovlibs/ovcore/thirdparty/botan/tvos/armv7/botan/

python3 configure.py --minimized --enable-modules=tls12,tls13,sqlite3,sessions_sqlite3,srp6,ed25519,curve25519,system_rng,bcrypt,crc32,hkdf,chacha20poly1305,nist_keywrap,ffi,aes_armv8,aes_ni,aes_power8,aes_vperm,idea_sse2,serpent_avx2,shacal2_armv8,shacal2_avx2,shacal2_x86,sm4_armv8,rdseed,sha1_armv8,sha1_sse2,sha1_x86,sha2_32_armv8,sha2_32_bmi2,sha2_32_x86,sha2_64_bmi2,sha3_bmi2,zfec_sse2,zfec_vperm,argon2_avx2,argon2_ssse3,processor_rng,chacha_avx2,ghash_cpu,ghash_vperm,simd,simd_avx2 --amalgamation --os=ios --cpu=arm64 --cc=clang --cc-min-version=13.0 --cc-abi-flags="-arch arm64" --disable-shared
rm -rf ../../ovlibs/ovcore/thirdparty/botan/ios/arm64
mkdir -p ../../ovlibs/ovcore/thirdparty/botan/ios/arm64/botan
cp botan_all.cpp ../../ovlibs/ovcore/thirdparty/botan/ios/arm64/botan/
cp botan_all.h ../../ovlibs/ovcore/thirdparty/botan/ios/arm64/botan/
cp build/include/botan/build.h ../../ovlibs/ovcore/thirdparty/botan/ios/arm64/botan/
cp build/include/botan/compiler.h ../../ovlibs/ovcore/thirdparty/botan/ios/arm64/botan/
cp build/include/botan/ffi.h ../../ovlibs/ovcore/thirdparty/botan/ios/arm64/botan/
rm -rf ../../ovlibs/ovcore/thirdparty/botan/tvos/arm64
mkdir -p ../../ovlibs/ovcore/thirdparty/botan/tvos/arm64/botan
cp botan_all.cpp ../../ovlibs/ovcore/thirdparty/botan/tvos/arm64/botan/
cp botan_all.h ../../ovlibs/ovcore/thirdparty/botan/tvos/arm64/botan/
cp build/include/botan/build.h ../../ovlibs/ovcore/thirdparty/botan/tvos/arm64/botan/
cp build/include/botan/compiler.h ../../ovlibs/ovcore/thirdparty/botan/tvos/arm64/botan/
cp build/include/botan/ffi.h ../../ovlibs/ovcore/thirdparty/botan/tvos/arm64/botan/

python3 configure.py --minimized --enable-modules=tls12,tls13,sqlite3,sessions_sqlite3,srp6,ed25519,curve25519,system_rng,bcrypt,crc32,hkdf,chacha20poly1305,nist_keywrap,ffi,aes_armv8,aes_ni,aes_power8,aes_vperm,idea_sse2,serpent_avx2,shacal2_armv8,shacal2_avx2,shacal2_x86,sm4_armv8,rdseed,sha1_armv8,sha1_sse2,sha1_x86,sha2_32_armv8,sha2_32_bmi2,sha2_32_x86,sha2_64_bmi2,sha3_bmi2,zfec_sse2,zfec_vperm,argon2_avx2,argon2_ssse3,processor_rng,chacha_avx2,ghash_cpu,ghash_vperm,simd,simd_avx2 --amalgamation --os=ios --cpu=x86_64 --cc=clang --cc-min-version=13.0 --cc-abi-flags="-arch x86_64" --disable-shared
rm -rf ../../ovlibs/ovcore/thirdparty/botan/ios/x86_64
mkdir -p ../../ovlibs/ovcore/thirdparty/botan/ios/x86_64/botan
cp botan_all.cpp ../../ovlibs/ovcore/thirdparty/botan/ios/x86_64/botan/
cp botan_all.h ../../ovlibs/ovcore/thirdparty/botan/ios/x86_64/botan/
cp build/include/botan/build.h ../../ovlibs/ovcore/thirdparty/botan/ios/x86_64/botan/
cp build/include/botan/compiler.h ../../ovlibs/ovcore/thirdparty/botan/ios/x86_64/botan/
cp build/include/botan/ffi.h ../../ovlibs/ovcore/thirdparty/botan/ios/x86_64/botan/
rm -rf ../../ovlibs/ovcore/thirdparty/botan/tvos/x86_64
mkdir -p ../../ovlibs/ovcore/thirdparty/botan/tvos/x86_64/botan
cp botan_all.cpp ../../ovlibs/ovcore/thirdparty/botan/tvos/x86_64/botan/
cp botan_all.h ../../ovlibs/ovcore/thirdparty/botan/tvos/x86_64/botan/
cp build/include/botan/build.h ../../ovlibs/ovcore/thirdparty/botan/tvos/x86_64/botan/
cp build/include/botan/compiler.h ../../ovlibs/ovcore/thirdparty/botan/tvos/x86_64/botan/
cp build/include/botan/ffi.h ../../ovlibs/ovcore/thirdparty/botan/tvos/x86_64/botan/

python3 configure.py --minimized --enable-modules=tls12,tls13,sqlite3,sessions_sqlite3,srp6,ed25519,curve25519,system_rng,bcrypt,crc32,hkdf,chacha20poly1305,nist_keywrap,ffi,aes_armv8,aes_ni,aes_power8,aes_vperm,idea_sse2,serpent_avx2,shacal2_armv8,shacal2_avx2,shacal2_x86,sm4_armv8,rdseed,sha1_armv8,sha1_sse2,sha1_x86,sha2_32_armv8,sha2_32_bmi2,sha2_32_x86,sha2_64_bmi2,sha3_bmi2,zfec_sse2,zfec_vperm,argon2_avx2,argon2_ssse3,processor_rng,chacha_avx2,ghash_cpu,ghash_vperm,simd,simd_avx2 --amalgamation --os=macos --cpu=arm64 --cc=clang --cc-min-version=13.0 --cc-abi-flags="-arch arm64" --disable-shared
rm -rf ../../ovlibs/ovcore/thirdparty/botan/macos/arm64
mkdir -p ../../ovlibs/ovcore/thirdparty/botan/macos/arm64/botan
cp botan_all.cpp ../../ovlibs/ovcore/thirdparty/botan/macos/arm64/botan/
cp botan_all.h ../../ovlibs/ovcore/thirdparty/botan/macos/arm64/botan/
cp build/include/botan/build.h ../../ovlibs/ovcore/thirdparty/botan/macos/arm64/botan/
cp build/include/botan/compiler.h ../../ovlibs/ovcore/thirdparty/botan/macos/arm64/botan/
cp build/include/botan/ffi.h ../../ovlibs/ovcore/thirdparty/botan/macos/arm64/botan/

python3 configure.py --minimized --enable-modules=tls12,tls13,sqlite3,sessions_sqlite3,srp6,ed25519,curve25519,system_rng,bcrypt,crc32,hkdf,chacha20poly1305,nist_keywrap,ffi,aes_armv8,aes_ni,aes_power8,aes_vperm,idea_sse2,serpent_avx2,shacal2_armv8,shacal2_avx2,shacal2_x86,sm4_armv8,rdseed,sha1_armv8,sha1_sse2,sha1_x86,sha2_32_armv8,sha2_32_bmi2,sha2_32_x86,sha2_64_bmi2,sha3_bmi2,zfec_sse2,zfec_vperm,argon2_avx2,argon2_ssse3,processor_rng,chacha_avx2,ghash_cpu,ghash_vperm,simd,simd_avx2 --amalgamation --os=macos --cpu=x86_64 --cc=clang --cc-min-version=13.0 --cc-abi-flags="-arch x86_64" --disable-shared
rm -rf ../../ovlibs/ovcore/thirdparty/botan/macos/x86_64
mkdir -p ../../ovlibs/ovcore/thirdparty/botan/macos/x86_64/botan
cp botan_all.cpp ../../ovlibs/ovcore/thirdparty/botan/macos/x86_64/botan/
cp botan_all.h ../../ovlibs/ovcore/thirdparty/botan/macos/x86_64/botan/
cp build/include/botan/build.h ../../ovlibs/ovcore/thirdparty/botan/macos/x86_64/botan/
cp build/include/botan/compiler.h ../../ovlibs/ovcore/thirdparty/botan/macos/x86_64/botan/
cp build/include/botan/ffi.h ../../ovlibs/ovcore/thirdparty/botan/macos/x86_64/botan/

python3 configure.py --minimized --enable-modules=tls12,tls13,sqlite3,sessions_sqlite3,srp6,ed25519,curve25519,system_rng,bcrypt,crc32,hkdf,chacha20poly1305,nist_keywrap,ffi,aes_armv8,aes_ni,aes_power8,aes_vperm,idea_sse2,serpent_avx2,shacal2_armv8,shacal2_avx2,shacal2_x86,sm4_armv8,rdseed,sha1_armv8,sha1_sse2,sha1_x86,sha2_32_armv8,sha2_32_bmi2,sha2_32_x86,sha2_64_bmi2,sha3_bmi2,zfec_sse2,zfec_vperm,argon2_avx2,argon2_ssse3,processor_rng,chacha_avx2,ghash_cpu,ghash_vperm,simd,simd_avx2 --amalgamation --os=uwp --cpu=x86_64 --cc=msvc --cc-min-version=19.29 --cc-abi-flags="-arch x86_64" --disable-shared
rm -rf ../../ovlibs/ovcore/thirdparty/botan/winrt/x64
mkdir -p ../../ovlibs/ovcore/thirdparty/botan/winrt/x64/botan
cp botan_all.cpp ../../ovlibs/ovcore/thirdparty/botan/winrt/x64/botan/
cp botan_all.h ../../ovlibs/ovcore/thirdparty/botan/winrt/x64/botan/
cp build/include/botan/build.h ../../ovlibs/ovcore/thirdparty/botan/winrt/x64/botan/
cp build/include/botan/compiler.h ../../ovlibs/ovcore/thirdparty/botan/winrt/x64/botan/
cp build/include/botan/ffi.h ../../ovlibs/ovcore/thirdparty/botan/winrt/x64/botan/

python3 configure.py --minimized --enable-modules=tls12,tls13,sqlite3,sessions_sqlite3,srp6,ed25519,curve25519,system_rng,bcrypt,crc32,hkdf,chacha20poly1305,nist_keywrap,ffi,aes_armv8,aes_ni,aes_power8,aes_vperm,idea_sse2,serpent_avx2,shacal2_armv8,shacal2_avx2,shacal2_x86,sm4_armv8,rdseed,sha1_armv8,sha1_sse2,sha1_x86,sha2_32_armv8,sha2_32_bmi2,sha2_32_x86,sha2_64_bmi2,sha3_bmi2,zfec_sse2,zfec_vperm,argon2_avx2,argon2_ssse3,processor_rng,chacha_avx2,ghash_cpu,ghash_vperm,simd,simd_avx2 --amalgamation --os=windows --cpu=x86_64 --cc=msvc --cc-min-version=19.29 --cc-abi-flags="-arch x86_64" --disable-shared
rm -rf ../../ovlibs/ovcore/thirdparty/botan/win32/x64
mkdir -p ../../ovlibs/ovcore/thirdparty/botan/win32/x64/botan
cp botan_all.cpp ../../ovlibs/ovcore/thirdparty/botan/win32/x64/botan/
cp botan_all.h ../../ovlibs/ovcore/thirdparty/botan/win32/x64/botan/
cp build/include/botan/build.h ../../ovlibs/ovcore/thirdparty/botan/win32/x64/botan/
cp build/include/botan/compiler.h ../../ovlibs/ovcore/thirdparty/botan/win32/x64/botan/
cp build/include/botan/ffi.h ../../ovlibs/ovcore/thirdparty/botan/win32/x64/botan/
