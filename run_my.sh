#!/bin/sh

exec ./run_electrum \
  --oneserver \
  --server=192.168.1.118:60001:t \
  "$@"
