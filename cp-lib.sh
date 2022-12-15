#!/bin/sh
DST=doc/libloragw
mkdir -p $DST
RAK_COMMON_FOR_GATEWAY_ROOT=~/git/rak_common_for_gateway
LIBLORAGW_ROOT=$RAK_COMMON_FOR_GATEWAY_ROOT/lora/rak2287/sx1302_hal/libloragw
LIBLORAGW_SRC_DIR=$LIBLORAGW_ROOT/src
cp $LIBLORAGW_SRC_DIR/loragw_spi.c $DST
cp $LIBLORAGW_SRC_DIR/loragw_usb.c $DST
cp $LIBLORAGW_SRC_DIR/loragw_com.c $DST
cp $LIBLORAGW_SRC_DIR/loragw_mcu.c $DST
cp $LIBLORAGW_SRC_DIR/loragw_i2c.c $DST
cp $LIBLORAGW_SRC_DIR/sx125x_spi.c $DST
cp $LIBLORAGW_SRC_DIR/sx125x_com.c $DST
cp $LIBLORAGW_SRC_DIR/sx1250_spi.c $DST
cp $LIBLORAGW_SRC_DIR/sx1250_usb.c $DST
cp $LIBLORAGW_SRC_DIR/sx1250_com.c $DST
cp $LIBLORAGW_SRC_DIR/sx1261_spi.c $DST
cp $LIBLORAGW_SRC_DIR/sx1261_usb.c $DST
cp $LIBLORAGW_SRC_DIR/sx1261_com.c $DST
cp $LIBLORAGW_SRC_DIR/loragw_aux.c $DST
cp $LIBLORAGW_SRC_DIR/loragw_reg.c $DST
cp $LIBLORAGW_SRC_DIR/loragw_sx1250.c $DST
cp $LIBLORAGW_SRC_DIR/loragw_sx1261.c $DST
cp $LIBLORAGW_SRC_DIR/loragw_sx125x.c $DST
cp $LIBLORAGW_SRC_DIR/loragw_sx1302.c $DST
cp $LIBLORAGW_SRC_DIR/loragw_cal.c $DST
cp $LIBLORAGW_SRC_DIR/loragw_debug.c $DST
cp $LIBLORAGW_SRC_DIR/loragw_hal.c $DST
cp $LIBLORAGW_SRC_DIR/loragw_lbt.c $DST
cp $LIBLORAGW_SRC_DIR/loragw_stts751.c $DST
cp $LIBLORAGW_SRC_DIR/loragw_gps.c $DST
cp $LIBLORAGW_SRC_DIR/loragw_sx1302_timestamp.c $DST
cp $LIBLORAGW_SRC_DIR/loragw_sx1302_rx.c $DST
cp $LIBLORAGW_SRC_DIR/loragw_ad5338r.c $DST
exit 0
