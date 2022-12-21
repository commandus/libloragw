# libloragw

Part of lorawan-network-server, automake search for libloragw.a in ../libloragw or ../libloragw/build 
directories.

This project build libloragw with replaced open(), close(), printf()/fprintf() calls with macros:

```
#define open open_c
#define close close_c
#define printf printf_c
#define fprintf(fd, args...) printf_c(args)
```

Then in the lorawan-network-server's subst-call-c.cpp implements functions:

- open_c()
- close_c()
- printf_c()

printf_c() send output to the log file instead of stdost/stdxerr as printf() does.

open_c() and close_c() open and close USB COM port.

## Install RAK2287

Clone repository


## Test RAK2287

Run packet forwarder:
```
cd ~/git/1/rak_common_for_gateway/lora/rak2287/packet_forwarder/lora_pkt_fwd
./lora_pkt_fwd
```

## Build

Make sure CMake, Git, essential build tools are installed.

Go out from the lorawan-network-server source directory:
```
cd ..
```

Clone repository in the parent directory of the lorawan-network-server source directory:
```
git clone https://github.com/commandus/libloragw.git
```

Check path to RAK2287 libloragw lib sources in the CMakeLists.txt:
```
vi CMakeLists.txt
```

Find line set(RAK_COMMON_FOR_GATEWAY_ROOT ~/git/1/rak_common_for_gateway)

k_common_for_gateway/lora/rak2287/packet_forwarder/lora_pkt_fwd

and replace with actual path of RAK root directory.


Build library:

```
cd libloragw
mkdir build
cd build
cmake ..
make
```

