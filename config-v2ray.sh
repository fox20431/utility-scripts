#!/bin/bash

rm /usr/local/etc/v2ray/config.json
cp /usr/local/etc/v2ray/config-$1.json /usr/local/etc/v2ray/config.json

brew services restart v2ray
