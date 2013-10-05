#!/bin/sh
 BINDIR=$(dirname "$(readlink -fn "$0")")
 cd "$BINDIR"
 java -Xmx4G -XX:+UseConcMarkSweepGC -XX:+UseParNewGC -server -jar craftbukkit.jar -o true
