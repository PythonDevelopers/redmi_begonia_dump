#!/system/bin/sh

APP_DATA_PATH=/data/data/net.sourceforge.opencamera
DEFAULTS_PATH=/system/product/app/OpenCamera/defaults
SHARED_PREFS_PATH=$APP_DATA_PATH/shared_prefs
PREFERENCES_XML=net.sourceforge.opencamera_preferences.xml

for i in `seq 1 300`; do
  if [[ -d $APP_DATA_PATH ]]; then
    usergroup=`stat -c %g:%u $APP_DATA_PATH`
    secontext=`ls -dZ $APP_DATA_PATH`
    secontext=${secontext% *}

    if [[ ! -d $SHARED_PREFS_PATH ]]; then
      mkdir -m 0771 $SHARED_PREFS_PATH
      chown $usergroup $SHARED_PREFS_PATH
      chcon $secontext $SHARED_PREFS_PATH
    fi

    if [[ ! -f $SHARED_PREFS_PATH/$PREFERENCES_XML ]]; then
      cp $DEFAULTS_PATH/$PREFERENCES_XML $SHARED_PREFS_PATH/$PREFERENCES_XML
      chmod 0660 $SHARED_PREFS_PATH/$PREFERENCES_XML
      chown $usergroup $SHARED_PREFS_PATH/$PREFERENCES_XML
      chcon $secontext $SHARED_PREFS_PATH/$PREFERENCES_XML
    fi

    break
  fi

  sleep 1
done
