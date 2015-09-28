#!/bin/sh

# locate at /home/ubuntu/Deploy/deploy.sh

NEW=$1
echo $NEW
cd ~/Deploy
mkdir -p $NEW
tar -zxvf $NEW.tar.gz -C $NEW
cd ./$NEW
make sync
pkill python
make serve > ../$NEW.log 2>&1 &
