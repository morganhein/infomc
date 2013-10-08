#!/bin/sh
 BINDIR=$(dirname "$(readlink -fn "$0")")
 cd "$BINDIR"
 java -XX:+UseConcMarkSweepGC -XX:+UseParNewGC -server -jar spigot-1.6.4.jar -o true
