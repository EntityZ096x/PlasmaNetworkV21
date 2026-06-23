#!/bin/bash

while true; do
    git add .
    git commit -m "Daily backup $(date '+%Y-%m-%d %H:%M:%S')" || true
    git push
    sleep 86400
done
