#!/system/bin/sh
export PATH=/system/bin:$PATH

mount -o rw,remount /data

mkdir /sdcard/backups/settings

cp -rf /data/data/com.android.providers.settings/databases /sdcard/backups/settings
