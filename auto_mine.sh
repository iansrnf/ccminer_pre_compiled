#!/bin/bash

while true
do
  echo "⛏️ Mining for 12 minutes..."

  timeout 720 bash ~/ccminer/start.sh

  echo "😌 Resting for 20 seconds..."
  sleep 20
done