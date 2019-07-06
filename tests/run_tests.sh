#!/bin/sh
set -e
WAIT_TIME=30
echo "Wait $WAIT_TIME seconds before starting tests..."
sleep $WAIT_TIME
echo "Start Tests: "
curl --retry 15 --retry-delay 5 --retry-connrefused http://bookstack/login

exit 0