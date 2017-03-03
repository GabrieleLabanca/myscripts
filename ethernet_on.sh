#!/bin/bash

#turns on ethernet connection
sudo ip link set dev enp8s0 up
sudo dhcpcd enp8s0

