#!/usr/bin/env bash

/usr/sbin/service cron start
/usr/bin/monit -I
cron -f &
nginx
