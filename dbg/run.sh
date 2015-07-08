#!/bin/bash
set -e
hhvm  -c /etc/hhvm/php.ini --mode server -vServer.Type=fastcgi -vServer.Port=9000
