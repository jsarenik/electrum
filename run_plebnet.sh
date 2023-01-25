#!/bin/sh

ln -nsf signet-plebnet $HOME/.electrum/signet
./run_electrum \
  --signet "$@" --oneserver --server=192.168.1.118:50002:t
ln -nsf signet-real $HOME/.electrum/signet
