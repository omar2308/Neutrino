#!/bin/sh
#
DIR=$(pwd)

echo "Starting SLB application on $DIR"
#${DIR}/bin/sl-b > /${DIR}/logs/neutrino.log 2>&1
${DIR}/bin/sl-b
