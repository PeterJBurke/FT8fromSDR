#!/bin/bash

set -e
set -x


rtl_sdr -s 1200000 -f 7000000 -D 2 - | csdr convert_u8_f | ncat -4l 4952 -k --send-only --allow 127.0.0.1
