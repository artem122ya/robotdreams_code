#!/bin/sh

pid="$(lsof -i :80 -t)"
echo "Found server running on PID: $pid"

sleep 10

echo "Killing server"
kill -9 $pid