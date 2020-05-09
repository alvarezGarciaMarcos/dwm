#! /bin/bash
wal -R
while true; do
  xsetroot -name "$(date)"
  sleep 1m
done &
