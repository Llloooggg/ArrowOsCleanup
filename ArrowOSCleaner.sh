#!/bin/bash

# Меню SIM-карты
su -c "pm uninstall -k --user 0 com.android.stk" 
# Галерея
su -c "pm uninstall -k --user 0 com.simplemobiletools.gallery.pro"
# Android Auto
su -c "pm uninstall -k --user 0 com.google.android.projection.gearhead"
# Google 
su -c "pm uninstall -k --user 0 com.google.android.googlequicksearchbox"
# Camera Go 
su -c "pm uninstall -k --user 0 com.google.android.apps.cameralite"
# Google Assistant 
su -c "pm uninstall -k --user 0 com.android.hotwordenrollment.xgoogle"
su -c "pm uninstall -k --user 0 com.android.hotwordenrollment.okgoogle"
