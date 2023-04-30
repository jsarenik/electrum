#!/bin/sh

ln -nsf signet-real $HOME/.electrum/signet
exec ./electrum-env \
  --signet "$@" --oneserver --server=192.168.3.118:50001:t
