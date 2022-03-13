#!/bin/bash
INFO=`cat /etc/speederv2/$1.conf`

"$2/speederv2" "$INFO"