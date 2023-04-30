#!/bin/sh

ln -nsf signet-mutiny $HOME/.electrum/signet
./electrum-env \
  --signet "$@" --oneserver --server=192.168.3.118:50006:t
ln -nsf signet-real $HOME/.electrum/signet
