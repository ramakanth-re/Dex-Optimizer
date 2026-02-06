#!/system/bin/sh
MODDIR=${0%/*}

setprop pm.dexopt.bg-dexopt everything-profile

chmod 755 "$MODDIR/binary/dex_optimizer"

$MODDIR/binary/dex_optimizer &
