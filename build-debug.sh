#!/bin/bash
set -euo pipefail
make clean
make O_DEBUG=1
./nnn -K
