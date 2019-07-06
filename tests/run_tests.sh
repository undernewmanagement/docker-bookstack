#!/bin/sh

echo "Start Tests: "

curl --silent --retry 15 --retry-delay 5 --retry-connrefused http://bookstack/login