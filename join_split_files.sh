#!/bin/bash

cat system/system/apex/com.google.android.art.apex.* 2>/dev/null >> system/system/apex/com.google.android.art.apex
rm -f system/system/apex/com.google.android.art.apex.* 2>/dev/null
cat system/system/apex/com.android.vndk.v30.apex.* 2>/dev/null >> system/system/apex/com.android.vndk.v30.apex
rm -f system/system/apex/com.android.vndk.v30.apex.* 2>/dev/null
cat system/system/apex/com.android.vndk.v29.apex.* 2>/dev/null >> system/system/apex/com.android.vndk.v29.apex
rm -f system/system/apex/com.android.vndk.v29.apex.* 2>/dev/null
cat system/system/product/priv-app/PrebuiltGmsCore/PrebuiltGmsCoreSc.apk.* 2>/dev/null >> system/system/product/priv-app/PrebuiltGmsCore/PrebuiltGmsCoreSc.apk
rm -f system/system/product/priv-app/PrebuiltGmsCore/PrebuiltGmsCoreSc.apk.* 2>/dev/null
cat system/system/system_ext/priv-app/SettingsGoogle/SettingsGoogle.apk.* 2>/dev/null >> system/system/system_ext/priv-app/SettingsGoogle/SettingsGoogle.apk
rm -f system/system/system_ext/priv-app/SettingsGoogle/SettingsGoogle.apk.* 2>/dev/null
cat recovery.img.* 2>/dev/null >> recovery.img
rm -f recovery.img.* 2>/dev/null
cat boot.img.* 2>/dev/null >> boot.img
rm -f boot.img.* 2>/dev/null
