#!/bin/sh

exec ./electrum-env \
  "$@" \
  --oneserver \
  --server=192.168.3.118:60001:t

#  --server=192.168.3.118:60001:t \
#  --server=bublina.eu.org:60002:s
