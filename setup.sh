#!/bin/sh
scp bootstrap.sh root@$1:bootstrap
ssh root@$1 '~/bootstrap'