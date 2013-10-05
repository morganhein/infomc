#!/bin/sh
 BINDIR=$(dirname "$(readlink -fn "$0")")
 cd "$BINDIR"
 java -XX:+UseConcMarkSweepGC -XX:+UseParNewGC -server -jar craftbukkit.jar -o true
