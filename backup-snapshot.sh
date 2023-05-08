#!/bin/bash

sudo btrfs subvolume snapshot -r /run/media/ming/time-machine/backup "/run/media/ming/time-machine/snapshot-$(date +'%Y-%m-%d')-$(uuidgen | cut -d'-' -f4)"

