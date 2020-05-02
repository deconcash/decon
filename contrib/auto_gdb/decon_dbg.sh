#!/bin/bash
# use testnet settings,  if you need mainnet,  use ~/.deconcore/decond.pid file instead
decon_pid=$(<~/.deconcore/testnet3/decond.pid)
sudo gdb -batch -ex "source debug.gdb" decond ${decon_pid}
