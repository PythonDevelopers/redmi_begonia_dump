#!/bin/bash

cat system/system/priv-app/MiuiGallery/MiuiGallery.apk.* 2>/dev/null >> system/system/priv-app/MiuiGallery/MiuiGallery.apk
rm -f system/system/priv-app/MiuiGallery/MiuiGallery.apk.* 2>/dev/null
cat system/system/priv-app/MiuiCamera/MiuiCamera.apk.* 2>/dev/null >> system/system/priv-app/MiuiCamera/MiuiCamera.apk
rm -f system/system/priv-app/MiuiCamera/MiuiCamera.apk.* 2>/dev/null
cat system/system/priv-app/MiBrowser/lib/arm64/libmiui_chromium.so.* 2>/dev/null >> system/system/priv-app/MiBrowser/lib/arm64/libmiui_chromium.so
rm -f system/system/priv-app/MiBrowser/lib/arm64/libmiui_chromium.so.* 2>/dev/null
cat system/system/product/priv-app/PrebuiltGmsCore/PrebuiltGmsCore.apk.* 2>/dev/null >> system/system/product/priv-app/PrebuiltGmsCore/PrebuiltGmsCore.apk
rm -f system/system/product/priv-app/PrebuiltGmsCore/PrebuiltGmsCore.apk.* 2>/dev/null
cat system/system/product/app/WebViewGoogle/lib/arm64/libwebviewchromium.so.* 2>/dev/null >> system/system/product/app/WebViewGoogle/lib/arm64/libwebviewchromium.so
rm -f system/system/product/app/WebViewGoogle/lib/arm64/libwebviewchromium.so.* 2>/dev/null
cat system/system/product/app/WebViewGoogle/WebViewGoogle.apk.* 2>/dev/null >> system/system/product/app/WebViewGoogle/WebViewGoogle.apk
rm -f system/system/product/app/WebViewGoogle/WebViewGoogle.apk.* 2>/dev/null
cat system/system/product/app/LatinImeGoogle/LatinImeGoogle.apk.* 2>/dev/null >> system/system/product/app/LatinImeGoogle/LatinImeGoogle.apk
rm -f system/system/product/app/LatinImeGoogle/LatinImeGoogle.apk.* 2>/dev/null
cat system/system/app/MiuiVideoGlobal/MiuiVideoGlobal.apk.* 2>/dev/null >> system/system/app/MiuiVideoGlobal/MiuiVideoGlobal.apk
rm -f system/system/app/MiuiVideoGlobal/MiuiVideoGlobal.apk.* 2>/dev/null
cat system/system/system_ext/priv-app/Settings/Settings.apk.* 2>/dev/null >> system/system/system_ext/priv-app/Settings/Settings.apk
rm -f system/system/system_ext/priv-app/Settings/Settings.apk.* 2>/dev/null
cat vendor/etc/camera/apu_miai_fragment.bin.* 2>/dev/null >> vendor/etc/camera/apu_miai_fragment.bin
rm -f vendor/etc/camera/apu_miai_fragment.bin.* 2>/dev/null
