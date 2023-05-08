#!/bin/bash

sudo rsync -avxHAX --numeric-ids --delete / /run/media/ming/time-machine/backup
