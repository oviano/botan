python3 configure.py --minimized --enable-modules=tls,sqlite3,sessions_sqlite3,srp6,ed25519,curve25519,system_rng,bcrypt,crc32,hkdf,chacha20poly1305,nist_keywrap,external_allocator --amalgamation --os=android --cpu=armv7 --cc=clang --cc-min-version=12.0 --cc-abi-flags="-arch armv7" --disable-shared
rm -rf ../../ovlibs/ovcore/thirdparty/botan/android/armeabi-v7a
mkdir -p ../../ovlibs/ovcore/thirdparty/botan/android/armeabi-v7a
cp botan_all.cpp ../../ovlibs/ovcore/thirdparty/botan/android/armeabi-v7a/
cp botan_all.h ../../ovlibs/ovcore/thirdparty/botan/android/armeabi-v7a/
cp src/lib/prov/pkcs11/pkcs11* ../../ovlibs/ovcore/thirdparty/botan/android/armeabi-v7a/

python3 configure.py --minimized --enable-modules=tls,tls13,sqlite3,sessions_sqlite3,srp6,ed25519,curve25519,system_rng,bcrypt,crc32,hkdf,chacha20poly1305,nist_keywrap,external_allocator --amalgamation --os=android --cpu=arm64 --cc=clang --cc-min-version=12.0 --cc-abi-flags="-arch arm64" --disable-shared
rm -rf ../../ovlibs/ovcore/thirdparty/botan/android/arm64-v8a
mkdir -p ../../ovlibs/ovcore/thirdparty/botan/android/arm64-v8a
cp botan_all.cpp ../../ovlibs/ovcore/thirdparty/botan/android/arm64-v8a/
cp botan_all.h ../../ovlibs/ovcore/thirdparty/botan/android/arm64-v8a/
cp src/lib/prov/pkcs11/pkcs11* ../../ovlibs/ovcore/thirdparty/botan/android/arm64-v8a/

python3 configure.py --minimized --enable-modules=tls,tls13,sqlite3,sessions_sqlite3,srp6,ed25519,curve25519,system_rng,bcrypt,crc32,hkdf,chacha20poly1305,nist_keywrap,external_allocator --amalgamation --os=android --cpu=x86 --cc=clang --cc-min-version=12.0 --cc-abi-flags="-arch i386" --disable-shared
rm -rf ../../ovlibs/ovcore/thirdparty/botan/android/x86
mkdir -p ../../ovlibs/ovcore/thirdparty/botan/android/x86
cp botan_all.cpp ../../ovlibs/ovcore/thirdparty/botan/android/x86/
cp botan_all.h ../../ovlibs/ovcore/thirdparty/botan/android/x86/
cp src/lib/prov/pkcs11/pkcs11* ../../ovlibs/ovcore/thirdparty/botan/android/x86/

python3 configure.py --minimized --enable-modules=tls,tls13,sqlite3,sessions_sqlite3,srp6,ed25519,curve25519,system_rng,bcrypt,crc32,hkdf,chacha20poly1305,nist_keywrap,external_allocator --amalgamation --os=android --cpu=x86_64 --cc=clang --cc-min-version=12.0 --cc-abi-flags="-arch x86_64" --disable-shared
rm -rf ../../ovlibs/ovcore/thirdparty/botan/android/x86_64
mkdir -p ../../ovlibs/ovcore/thirdparty/botan/android/x86_64
cp botan_all.cpp ../../ovlibs/ovcore/thirdparty/botan/android/x86_64/
cp botan_all.h ../../ovlibs/ovcore/thirdparty/botan/android/x86_64/
cp src/lib/prov/pkcs11/pkcs11* ../../ovlibs/ovcore/thirdparty/botan/android/x86_64/

python3 configure.py --minimized --enable-modules=tls,tls13,sqlite3,sessions_sqlite3,srp6,ed25519,curve25519,system_rng,bcrypt,crc32,hkdf,chacha20poly1305,nist_keywrap,external_allocator --amalgamation --os=ios --cpu=armv7 --cc=clang --cc-min-version=13.0 --cc-abi-flags="-arch armv7" --disable-shared
rm -rf ../../ovlibs/ovcore/thirdparty/botan/ios/armv7
mkdir -p ../../ovlibs/ovcore/thirdparty/botan/ios/armv7
cp botan_all.cpp ../../ovlibs/ovcore/thirdparty/botan/ios/armv7/
cp botan_all.h ../../ovlibs/ovcore/thirdparty/botan/ios/armv7/
cp src/lib/prov/pkcs11/pkcs11* ../../ovlibs/ovcore/thirdparty/botan/ios/armv7/

python3 configure.py --minimized --enable-modules=tls,tls13,sqlite3,sessions_sqlite3,srp6,ed25519,curve25519,system_rng,bcrypt,crc32,hkdf,chacha20poly1305,nist_keywrap,external_allocator --amalgamation --os=ios --cpu=arm64 --cc=clang --cc-min-version=13.0 --cc-abi-flags="-arch arm64" --disable-shared
rm -rf ../../ovlibs/ovcore/thirdparty/botan/ios/arm64
mkdir -p ../../ovlibs/ovcore/thirdparty/botan/ios/arm64
cp botan_all.cpp ../../ovlibs/ovcore/thirdparty/botan/ios/arm64/
cp botan_all.h ../../ovlibs/ovcore/thirdparty/botan/ios/arm64/
cp src/lib/prov/pkcs11/pkcs11* ../../ovlibs/ovcore/thirdparty/botan/ios/arm64/

python3 configure.py --minimized --enable-modules=tls,tls13,sqlite3,sessions_sqlite3,srp6,ed25519,curve25519,system_rng,bcrypt,crc32,hkdf,chacha20poly1305,nist_keywrap,external_allocator --amalgamation --os=ios --cpu=x86_64 --cc=clang --cc-min-version=13.0 --cc-abi-flags="-arch x86_64" --disable-shared
rm -rf ../../ovlibs/ovcore/thirdparty/botan/ios/x86_64
mkdir -p ../../ovlibs/ovcore/thirdparty/botan/ios/x86_64
cp botan_all.cpp ../../ovlibs/ovcore/thirdparty/botan/ios/x86_64/
cp botan_all.h ../../ovlibs/ovcore/thirdparty/botan/ios/x86_64/
cp src/lib/prov/pkcs11/pkcs11* ../../ovlibs/ovcore/thirdparty/botan/ios/x86_64/

python3 configure.py --minimized --enable-modules=tls,tls13,sqlite3,sessions_sqlite3,srp6,ed25519,curve25519,system_rng,bcrypt,crc32,hkdf,chacha20poly1305,nist_keywrap,external_allocator --amalgamation --os=macos --cpu=arm64 --cc=clang --cc-min-version=13.0 --cc-abi-flags="-arch arm64" --disable-shared
rm -rf ../../ovlibs/ovcore/thirdparty/botan/macos/arm64
mkdir -p ../../ovlibs/ovcore/thirdparty/botan/macos/arm64
cp botan_all.cpp ../../ovlibs/ovcore/thirdparty/botan/macos/arm64/
cp botan_all.h ../../ovlibs/ovcore/thirdparty/botan/macos/arm64/
cp src/lib/prov/pkcs11/pkcs11* ../../ovlibs/ovcore/thirdparty/botan/macos/arm64/

python3 configure.py --minimized --enable-modules=tls,tls13,sqlite3,sessions_sqlite3,srp6,ed25519,curve25519,system_rng,bcrypt,crc32,hkdf,chacha20poly1305,nist_keywrap,external_allocator --amalgamation --os=macos --cpu=x86_64 --cc=clang --cc-min-version=13.0 --cc-abi-flags="-arch x86_64" --disable-shared
rm -rf ../../ovlibs/ovcore/thirdparty/botan/macos/x86_64
mkdir -p ../../ovlibs/ovcore/thirdparty/botan/macos/x86_64
cp botan_all.cpp ../../ovlibs/ovcore/thirdparty/botan/macos/x86_64/
cp botan_all.h ../../ovlibs/ovcore/thirdparty/botan/macos/x86_64/
cp src/lib/prov/pkcs11/pkcs11* ../../ovlibs/ovcore/thirdparty/botan/macos/x86_64/

python3 configure.py --minimized --enable-modules=tls,tls13,sqlite3,sessions_sqlite3,srp6,ed25519,curve25519,system_rng,bcrypt,crc32,hkdf,chacha20poly1305,nist_keywrap,external_allocator --amalgamation --os=uwp --cpu=x86_64 --cc=msvc --cc-min-version=19.29 --cc-abi-flags="-arch x86_64" --disable-shared
rm -rf ../../ovlibs/ovcore/thirdparty/botan/uwp/x64
mkdir -p ../../ovlibs/ovcore/thirdparty/botan/uwp/x64
cp botan_all.cpp ../../ovlibs/ovcore/thirdparty/botan/uwp/x64/
cp botan_all.h ../../ovlibs/ovcore/thirdparty/botan/uwp/x64/
cp src/lib/prov/pkcs11/pkcs11* ../../ovlibs/ovcore/thirdparty/botan/uwp/x64/

python3 configure.py --minimized --enable-modules=tls,tls13,sqlite3,sessions_sqlite3,srp6,ed25519,curve25519,system_rng,bcrypt,crc32,hkdf,chacha20poly1305,nist_keywrap,external_allocator --amalgamation --os=windows --cpu=x86_64 --cc=msvc --cc-min-version=19.29 --cc-abi-flags="-arch x86_64" --disable-shared
rm -rf ../../ovlibs/ovcore/thirdparty/botan/windows/x64
mkdir -p ../../ovlibs/ovcore/thirdparty/botan/windows/x64
cp botan_all.cpp ../../ovlibs/ovcore/thirdparty/botan/windows/x64/
cp botan_all.h ../../ovlibs/ovcore/thirdparty/botan/windows/x64/
cp src/lib/prov/pkcs11/pkcs11* ../../ovlibs/ovcore/thirdparty/botan/windows/x64/
