#!/bin/sh

exec ./run_electrum \
  "$@" \
  --oneserver \
  --server=bublina.eu.org:60002:s

#  --server=192.168.1.118:60001:t \
