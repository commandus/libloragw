Add next lines to the ~/git/rak_common_for_gateway/lora/rak2287/sx1302_hal/libloragw/inc/config.h:

#include "usb-unistd.h"
#define open open_unistd
#define close close_unistd
#define printf printf_unistd
#define fprintf(fd, args...) printf_unistd(args)
 