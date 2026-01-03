#!/bin/bash
set -euo pipefail
make clean
make O_STATIC=1 strip
./nnn -K
