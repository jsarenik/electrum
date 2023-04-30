#!/bin/sh

ln -nsf signet-plebnet $HOME/.electrum/signet
./electrum-env \
  --signet "$@" --oneserver --server=192.168.3.118:50002:t
ln -nsf signet-real $HOME/.electrum/signet
