#!/bin/bash
# Bring up a virtual can bus device
/sbin/modprobe can
/sbin/modprobe can_raw
/sbin/modprobe vcan

ip link add dev vcan0 type vcan
ip link set up vcan0