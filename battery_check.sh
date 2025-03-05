#!/bin/bash

for BAT_PATH in $(upower -e | grep BAT); do upower -i "$BAT_PATH"; done
