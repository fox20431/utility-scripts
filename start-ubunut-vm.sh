#!/bin/bash
sudo qemu-system-x86_64 \
  -machine type=q35,accel=hvf \
  -cpu host \
  -smp 6 \
  -m 16G \
  -hda ~/vm/ubuntu.qcow2 \
  -vga virtio \
  -usb \
  -device usb-tablet \
  -display default,show-cursor=on \
  -nic vmnet-bridged,ifname=en0
