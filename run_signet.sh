#!/bin/sh

exec ./run_electrum \
  --signet "$@" --oneserver --server=192.168.1.118:50001:t
