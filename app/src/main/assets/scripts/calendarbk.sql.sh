#!/system/bin/sh
export PATH=/system/bin:$PATH

mount -o rw,remount /data

mkdir /sdcard/backups/calendar

cp -rf /data/data/com.android.providers.calendar/databases /sdcard/backups/calendar
