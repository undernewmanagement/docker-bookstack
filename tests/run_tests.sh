#!/bin/sh
set -e
echo "Start Tests: "

curl --retry 15 --retry-delay 5 --retry-connrefused http://bookstack/login

exit 0