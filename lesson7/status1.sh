#!/bin/sh

pid="$(lsof -i :80 -t)"
name="$(lsof -i:80 | tr -s ' ' | cut -d ' ' -f1 | tail -n +2)"
echo "Found server running on PID: $pid"

echo "Suspending server"
kill -18 $pid

for i in $(seq 1 30)
do
  echo "process $name $pid suspended"
  sleep 1
done
