#!/bin/bash

cat vendor/etc/camera/apu_miai_fragment.bin.* 2>/dev/null >> vendor/etc/camera/apu_miai_fragment.bin
rm -f vendor/etc/camera/apu_miai_fragment.bin.* 2>/dev/null
cat vendor/data-app/MiBrowserGlobalVendor/MiBrowserGlobalVendor.apk.* 2>/dev/null >> vendor/data-app/MiBrowserGlobalVendor/MiBrowserGlobalVendor.apk
rm -f vendor/data-app/MiBrowserGlobalVendor/MiBrowserGlobalVendor.apk.* 2>/dev/null
cat vendor/data-app/Photos/Photos.apk.* 2>/dev/null >> vendor/data-app/Photos/Photos.apk
rm -f vendor/data-app/Photos/Photos.apk.* 2>/dev/null
cat system/system/system_ext/priv-app/Settings/Settings.apk.* 2>/dev/null >> system/system/system_ext/priv-app/Settings/Settings.apk
rm -f system/system/system_ext/priv-app/Settings/Settings.apk.* 2>/dev/null
cat system/system/system_ext/apex/com.android.vndk.v30.apex.* 2>/dev/null >> system/system/system_ext/apex/com.android.vndk.v30.apex
rm -f system/system/system_ext/apex/com.android.vndk.v30.apex.* 2>/dev/null
cat system/system/product/priv-app/Velvet/Velvet.apk.* 2>/dev/null >> system/system/product/priv-app/Velvet/Velvet.apk
rm -f system/system/product/priv-app/Velvet/Velvet.apk.* 2>/dev/null
cat system/system/product/priv-app/RecorderPrebuilt/RecorderPrebuilt.apk.* 2>/dev/null >> system/system/product/priv-app/RecorderPrebuilt/RecorderPrebuilt.apk
rm -f system/system/product/priv-app/RecorderPrebuilt/RecorderPrebuilt.apk.* 2>/dev/null
cat system/system/product/priv-app/PrebuiltGmsCore/PrebuiltGmsCoreSc.apk.* 2>/dev/null >> system/system/product/priv-app/PrebuiltGmsCore/PrebuiltGmsCoreSc.apk
rm -f system/system/product/priv-app/PrebuiltGmsCore/PrebuiltGmsCoreSc.apk.* 2>/dev/null
cat system/system/product/priv-app/PrebuiltBugle/PrebuiltBugle.apk.* 2>/dev/null >> system/system/product/priv-app/PrebuiltBugle/PrebuiltBugle.apk
rm -f system/system/product/priv-app/PrebuiltBugle/PrebuiltBugle.apk.* 2>/dev/null
cat system/system/product/app/webview/webview.apk.* 2>/dev/null >> system/system/product/app/webview/webview.apk
rm -f system/system/product/app/webview/webview.apk.* 2>/dev/null
cat system/system/product/app/LatinIMEGooglePrebuilt/LatinIMEGooglePrebuilt.apk.* 2>/dev/null >> system/system/product/app/LatinIMEGooglePrebuilt/LatinIMEGooglePrebuilt.apk
rm -f system/system/product/app/LatinIMEGooglePrebuilt/LatinIMEGooglePrebuilt.apk.* 2>/dev/null
cat system/system/product/app/Photos/Photos.apk.* 2>/dev/null >> system/system/product/app/Photos/Photos.apk
rm -f system/system/product/app/Photos/Photos.apk.* 2>/dev/null
cat boot.img.* 2>/dev/null >> boot.img
rm -f boot.img.* 2>/dev/null
cat recovery.img.* 2>/dev/null >> recovery.img
rm -f recovery.img.* 2>/dev/null
