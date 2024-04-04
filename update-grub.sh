#!/bin/bash

sudo grub-install --target=x86_64-efi --efi-directory=/boot/efi --bootloader-id=arch
sudo grub-mkconfig -o /boot/grub/grub.cfg
