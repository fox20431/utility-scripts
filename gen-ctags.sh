#!/bin/bash
cd $MAC_SDK_HOME/usr/include
sudo ctags -R *

cd /usr/local/include
sudo ctags -R *

echo "finish it!"
