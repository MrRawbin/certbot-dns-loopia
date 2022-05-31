#!/usr/bin/env bash

set -e
set -x

cd "$(dirname "$0")"
pylint ../certbot_dns_loopia.py
