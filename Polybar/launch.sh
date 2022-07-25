#!/usr/bin/env bash

# Terminate running bar instances
killall -q polybar

# Wait untill processes have been shut down
while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done

# Launch Polybar
polybar MorrisonPolybar &


