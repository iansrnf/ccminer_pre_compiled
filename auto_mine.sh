#!/bin/bash

while true
do
  echo "⛏️ Mining for 20 minutes..."

  timeout 1200 bash ~/ccminer/start.sh

  echo "😌 Resting for 20 seconds..."
  sleep 10
done