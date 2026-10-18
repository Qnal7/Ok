MODDIR=${0%/*}

rm -f "/data/local/tmp/daemon.apk"
rm -f "/data/local/tmp/manager.apk"
cd "$MODDIR" || exit

"$MODDIR/daemon" --force &
